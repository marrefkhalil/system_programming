#!/bin/bash
gcc -shared -Wl,-soname,adder -o id.so -fPIC id.c
