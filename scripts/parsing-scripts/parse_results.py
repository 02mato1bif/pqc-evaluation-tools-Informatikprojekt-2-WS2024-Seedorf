"""
Copyright (c) 2024 Callum Turino
SPDX-License-Identifier: MIT

This script controls the various parsing scripts for the results which have been outputted
by the automated testing tools. The script will get which parsing is to be completed
alongside taking in the test parameters used during the benchmarking to output formatted and cleaned CSV files.

"""

#-----------------------------------------------------------------------------------------------------------
# Script imports
from liboqs_parse import parse_liboqs
from oqs_openssl_parse import parse_openssl

#-----------------------------------------------------------------------------------------------------------
def get_test_opts():
    """Function that will get the test parameters used in during
        the testing, which includes the number of runs and number of
        machines tested"""

    # Get the total number of machines tested from the user
    while True:
        try:
            machine_num = int(input("Enter the number of machines tested - "))
            break
        except ValueError:
            print("Invalid Input - Please enter a number! - ")
    
    # Get the total number of test runs from the user
    while True:
        try:
            total_runs = int(input("Enter the number test runs - "))
            break
        except ValueError:
            print("Invalid Input - Please enter a number! - ")
    
    test_opts = [machine_num, total_runs]
    return test_opts

#-----------------------------------------------------------------------------------------------------------
def main():
    """Main function which controls the parsing scripts for Liboqs and OQS-Provider TLS testing results"""

    # Outputting greeting message
    print(f"PQC-EVal-Tools Results Parsing Tool\n\n")

    # Getting parsing mode from user
    while True:

        # Outputting parsing options to user and storing input
        print("Please select one of the following Parsing options:")
        print("1 - Parse liboqs results")
        print("2 - Parse OQS-OpenSSL results")
        print("3 - Parse both liboqs and oqs-openssl results")
        print("4 - Exit")
        user_parse_mode = input("Enter your choice (1-4): ")
        print(f"\n")

        # Setting parsing mode based on option selected by user
        if user_parse_mode == '1':

            # Outputting selected parsing option
            print("Parsing only liboqs results selected")

            # Getting test options used for the benchmarking
            print(f"Setting total liboqs machine results\n")
            liboqs_test_opts = get_test_opts()

            # Calling parsing script for liboqs results
            parse_liboqs(liboqs_test_opts)
            break
        
        elif user_parse_mode == '2':

            # Outputting selected parsing option
            print("Parsing only oqs-openssl results selected")

            # Getting test options used for the benchmarking
            print(f"Setting total oqs-openssl machine results\n")
            openssl_test_opts = get_test_opts()

            # Calling parsing script for oqs-provider TLS results
            parse_openssl(openssl_test_opts)
            break

        elif user_parse_mode == '3':

            # Outputting selected parsing option
            print("Parsing both result sets selected")

            # Getting test options used for the benchmarking
            print(f"Setting total liboqs machine results\n")
            liboqs_test_opts = get_test_opts()

            print(f"\nSetting total oqs-openssl machine results\n")
            openssl_test_opts = get_test_opts()
            
            # Parsing liboqs results
            parse_liboqs(liboqs_test_opts)
            print("\nLiboqs Parsing complete\n")

            # Parsing OQS-OpenSSL Results
            parse_openssl(openssl_test_opts)
            print("\nOQS-OpenSSL Parsing complete\n")
            break

        elif user_parse_mode == '4':
            print("Exiting...")
            break

        else:
            print("Invalid option, please select a valid option value (1-4)")

    # Outputting the parsing completed message to the terminal
    print(f"\nResults processing complete, parsed results can be found in the results folder at the repo root")

#------------------------------------------------------------------------------
"""Main boiler plate"""
if __name__ == "__main__":
    main()