#!/bin/bash

#Copyright (c) 2023 Callum Turino
#SPDX-License-Identifier: MIT

# Script used to generate all the certs and keys needed for the TLS benchmarking tests, this includes creating the
# CA cert and keys, creating a signing requests for the CA, and then signing the certs and keys for the TLS test.
# The keys must then be copied to the client machine, so that each machine has a copy for the tests. This script will 
# create all the PQC and classic certs and keys needed for the TLS handshake benchmarking tests.

#------------------------------------------------------------------------------
# Declaring global main dir path variables
root_dir=$(cd "$PWD"/../.. && pwd)
libs_dir="$root_dir/lib"
tmp_dir="$root_dir/tmp"
test_data_dir="$root_dir/test-data"

# Declaring global library path files
open_ssl_path="$libs_dir/openssl_3.2"
liboqs_path="$libs_dir/liboqs"
oqs_openssl_path="$libs_dir/oqs-openssl"

# Exporting openssl lib path
if [[ -d "$open_ssl_path/lib64" ]]; then
    openssl_lib_path="$open_ssl_path/lib64"
else
    openssl_lib_path="$open_ssl_path/lib"
fi
export LD_LIBRARY_PATH="$openssl_lib_path:$LD_LIBRARY_PATH"

# Declaring key storage path files
keys_dir="$test_data_dir/keys"
pqc_cert_dir="$keys_dir/pqc"
classic_cert_dir="$keys_dir/classic"
hybrid_cert_dir="$keys_dir/hybrid"

# Declaring algorithm lists filepaths
sig_alg_file="$test_data_dir/alg-lists/ssl-sig-algs.txt"
hybrid_sig_alg_file="$test_data_dir/alg-lists/ssl-hybr-sig-algs.txt"

#------------------------------------------------------------------------------
function get_algs() {
    # Function for reading in the signature algorithms into an array for use within the script

    # Creating algorithm list arrays
    sig_algs=()
    while IFS= read -r line; do
        sig_algs+=("$line")
    done < $sig_alg_file

    hybrid_sig_algs=()
    while IFS= read -r line; do
        hybrid_sig_algs+=("$line")
    done < $hybrid_sig_alg_file

}

#------------------------------------------------------------------------------
function classic_keygen() {
    # Function for generating all of the certs and keys needed for the classic benchmarking tests

    # Declaring sigs array
    classic_sigs=( "RSA:2048" "RSA:3072" "RSA:4096" "prime256v1" "secp384r1" "secp521r1")

    # Looping through classic sigs to generate CA/server cert and key files
    for sig in "${classic_sigs[@]}"; do

        # Modify sig name if RSA
        if [[ $sig == RSA:* ]]; then 
            sig_name="${sig/:/_}"
        else
            sig_name=$sig
        fi

        # Check if signature is RSA or ECC curve
        if [[ $sig == RSA:* ]]; then

            # Generate CA cert and key alongside server cert and key for current RSA signature algorithm
            "$open_ssl_path/bin/openssl" req -x509 -new -newkey rsa:${sig#RSA:} -keyout "$classic_cert_dir/$sig_name-CA.key" -out "$classic_cert_dir/$sig_name-CA.crt" -nodes -subj "/CN=oqstest CA" -days 365 -config "$open_ssl_path/openssl.cnf"
            "$open_ssl_path/bin/openssl" req -new -newkey rsa:${sig#RSA:} -keyout "$classic_cert_dir/$sig_name-srv.key" -out "$classic_cert_dir/$sig_name-srv.csr" -nodes -subj "/CN=oqstest server" -config "$open_ssl_path/openssl.cnf"
            "$open_ssl_path/bin/openssl" x509 -req -in "$classic_cert_dir/$sig_name-srv.csr" -out "$classic_cert_dir/$sig_name-srv.crt" -CA "$classic_cert_dir/$sig_name-CA.crt" -CAkey "$classic_cert_dir/$sig_name-CA.key" -CAcreateserial -days 365

            # Remove server CSR file
            rm -f "$classic_cert_dir/$sig_name-srv.csr"

        else

            # Generate ECC CA key and cert files
            "$open_ssl_path/bin/openssl" ecparam -name $sig -genkey -out "$classic_cert_dir/${sig_name}-CA.key"
            "$open_ssl_path/bin/openssl" req -x509 -new -key "$classic_cert_dir/${sig_name}-CA.key" -out "$classic_cert_dir/${sig_name}-CA.crt" -nodes -subj "/CN=oqstest CA" -days 365 -config "$open_ssl_path/openssl.cnf"

            # Generate server ECC key and CSR
            "$open_ssl_path/bin/openssl" ecparam -name $sig -genkey -out "$classic_cert_dir/${sig_name}-srv.key"
            "$open_ssl_path/bin/openssl" req -new -key "$classic_cert_dir/${sig_name}-srv.key" -out "$classic_cert_dir/${sig_name}-srv.csr" -nodes -subj "/CN=oqstest server" -config "$open_ssl_path/openssl.cnf"

            # Sign server CSR with ECC CA cert
            "$open_ssl_path/bin/openssl" x509 -req -in "$classic_cert_dir/${sig_name}-srv.csr" -out "$classic_cert_dir/${sig_name}-srv.crt" -CA "$classic_cert_dir/${sig_name}-CA.crt" -CAkey "$classic_cert_dir/${sig_name}-CA.key" -CAcreateserial -days 365

            # Remove server CSR file
            rm -f "$classic_cert_dir/${sig_name}-srv.csr"

        fi

    done

}

#------------------------------------------------------------------------------
function hybrid_pqc_keygen() {
    # Function for generating all of the certs and keys needed for the Hybrid-PQC benchmarking tests

    for sig in "${hybrid_sig_algs[@]}"; do

        echo -e "\n\nSig - $sig"
        # Generate CA cert and key alongside server cert and key for current PQC signature algorithm
        "$open_ssl_path/bin/openssl" req -x509 -new -newkey $sig -keyout "$pqc_cert_dir/$sig-CA.key" -out "$pqc_cert_dir/$sig-CA.crt" -nodes -subj "/CN=oqstest $sig CA" -days 365 -config "$open_ssl_path/openssl.cnf"
        "$open_ssl_path/bin/openssl" req -new -newkey $sig -keyout "$pqc_cert_dir/$sig-srv.key" -out "$pqc_cert_dir/$sig-srv.csr" -nodes -subj "/CN=oqstest $sig server" -config "$open_ssl_path/openssl.cnf"
        "$open_ssl_path/bin/openssl" x509 -req -in "$pqc_cert_dir/$sig-srv.csr" -out "$pqc_cert_dir/$sig-srv.crt" -CA "$pqc_cert_dir/$sig-CA.crt" -CAkey "$pqc_cert_dir/$sig-CA.key" -CAcreateserial -days 365

    done
}

#------------------------------------------------------------------------------
function pqc_keygen() {
    # Function for generating all of the certs and keys needed for the PQC benchmarking tests

    # Generate a certificate and key for PQC tests
    for sig in "${sig_algs[@]}"; do

        # Generate CA cert and key alongside server cert and key for current PQC signature algorithm
        "$open_ssl_path/bin/openssl" req -x509 -new -newkey $sig -keyout "$pqc_cert_dir/$sig-CA.key" -out "$pqc_cert_dir/$sig-CA.crt" -nodes -subj "/CN=oqstest $sig CA" -days 365 -config "$open_ssl_path/openssl.cnf"
        "$open_ssl_path/bin/openssl" req -new -newkey $sig -keyout "$pqc_cert_dir/$sig-srv.key" -out "$pqc_cert_dir/$sig-srv.csr" -nodes -subj "/CN=oqstest $sig server" -config "$open_ssl_path/openssl.cnf"
        "$open_ssl_path/bin/openssl" x509 -req -in "$pqc_cert_dir/$sig-srv.csr" -out "$pqc_cert_dir/$sig-srv.crt" -CA "$pqc_cert_dir/$sig-CA.crt" -CAkey "$pqc_cert_dir/$sig-CA.key" -CAcreateserial -days 365
    
    done

}

#------------------------------------------------------------------------------
function main() {
    # Main function which controls the generation process

    # Get alg lists
    get_algs

    # Removing old keys if present and creating key dirs
    if [ -d "$keys_dir" ]; then
        rm -rf "$keys_dir"
    fi
    mkdir -p $pqc_cert_dir
    mkdir -p $classic_cert_dir
    mkdir -p $hybrid_cert_dir

    # #Generating certs and keys for classic ciphersuite tests
    echo -e "\nGenerating certs and keys for classic ciphersuite tests:"
    classic_keygen

    # Generating certs and keys for PQC tests
    echo "Generating certs and keys for Hybrid-PQC tests:"
    hybrid_pqc_keygen

    # Generating certs and keys for PQC tests
    echo "Generating certs and keys for PQC tests:"
    pqc_keygen

}
main
