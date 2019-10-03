#!/bin/bash
echo "================== CPU =================="

cd $WORKSPACE/src
gcc -v -o hello hello.c

echo "Build complete"