#!/bin/bash
echo "================== GPU =================="

cd $WORKSPACE/src
gcc -v -o hello hello.c

echo "================= TEST =================="

./hello
echo
echo "Test complete"