#!/bin/bash

a=10
b=20
c=30

if test a>b
then
echo "True"
elif test b>c; then 
echo "True"
elif test c>a; then
echo "True"
else
echo "False"
fi
