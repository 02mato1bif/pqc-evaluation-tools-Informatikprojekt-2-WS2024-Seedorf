# CMake generated Testfile for 
# Source directory: /home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test
# Build directory: /home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(oqs_signatures "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/test/oqs_test_signatures" "oqsprovider" "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/oqs.cnf")
set_tests_properties(oqs_signatures PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/lib" _BACKTRACE_TRIPLES "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/CMakeLists.txt;12;add_test;/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/CMakeLists.txt;0;")
add_test(oqs_kems "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/test/oqs_test_kems" "oqsprovider" "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/oqs.cnf")
set_tests_properties(oqs_kems PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/lib" _BACKTRACE_TRIPLES "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/CMakeLists.txt;41;add_test;/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/CMakeLists.txt;0;")
add_test(oqs_groups "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/test/oqs_test_groups" "oqsprovider" "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/oqs.cnf" "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test")
set_tests_properties(oqs_groups PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/lib" _BACKTRACE_TRIPLES "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/CMakeLists.txt;62;add_test;/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/CMakeLists.txt;0;")
add_test(oqs_tlssig "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/test/oqs_test_tlssig" "oqsprovider" "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/openssl-ca.cnf" "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/test/tmp")
set_tests_properties(oqs_tlssig PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/lib" WORKING_DIRECTORY "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl" _BACKTRACE_TRIPLES "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/CMakeLists.txt;83;add_test;/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/CMakeLists.txt;0;")
add_test(oqs_endecode "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/test/oqs_test_endecode" "oqsprovider" "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/openssl-ca.cnf")
set_tests_properties(oqs_endecode PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/lib" _BACKTRACE_TRIPLES "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/CMakeLists.txt;107;add_test;/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/CMakeLists.txt;0;")
add_test(oqs_evp_pkey_params "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/test/oqs_test_evp_pkey_params" "oqsprovider" "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/openssl-ca.cnf")
set_tests_properties(oqs_evp_pkey_params PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/lib/oqs-openssl/lib" _BACKTRACE_TRIPLES "/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/CMakeLists.txt;128;add_test;/home/siper/pqc-evaluation-tools-Informatikprojekt-2-WS2024-Seedorf/tmp/oqs-openssl-source/test/CMakeLists.txt;0;")
