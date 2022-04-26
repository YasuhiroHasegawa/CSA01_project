#!/bin/bash

#code=code_name docker compose up
# Compile
gcc $1 -o c_code -lm

# Execute
./c_code