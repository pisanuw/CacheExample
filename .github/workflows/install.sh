#!/bin/bash -e

echo "# ----------------------------------------------------------"
echo "# Install script"
echo "# ----------------------------------------------------------"
sudo apt update
sudo apt-get install llvm clang-tidy valgrind
echo "# *** END: Install script"
echo "# ----------------------------------------------------------"
echo "# Create the hello.txt file"
echo "# ----------------------------------------------------------"
echo "Hello World!" > hello.txt
echo "# ----------------------------------------------------------"
