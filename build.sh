#!/bin/bash

#code=code_name docker compose up
# Compile
gcc $1 -o c_code -lm

# Execute
./c_code

if [ -e c_code ]; then
    ./c_code
    rm c_code
else    
    echo "C language compile error!"
fi