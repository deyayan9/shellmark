# Shellmark-Tool
IMP: Run the tool as Root user

Prerequisities:

    OS: Linux x86 ubuntu
    Processor: Intel
    Language support: Python 2.7, C
    Compiler: gcc
    Disassembler: NASM, objdump
    Dynamic instrumentation tool: Intel Pintools

Cudf identifier usage:

root@linux:# ./cudf_identifer -h

usage: cudf_identifier [-h] [-s] hsource codei [-t] pintool [-e] executable [-n] number of test cases

-s source_code path/to/source_code -t pintool path/to/pin_tool -e executable path/to/executable -n number_of_test_cases number of test cases for the executable

Watermarker usage:

root@linux:# ./watermarker -h

usage: watermarker [-h] [-s] source code [-a] assembly code [-k] signature [-f] hash function [-d] data type

-s source_code path/to/source_code -a assembly code path/to/assembly code -k signature signature for watermarking -f hash_function to encrypt signature [default:md5] -d data_type data type of value returned by shellcode [default:void]
