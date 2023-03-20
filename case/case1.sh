#!/bin/bash

case $marks in
`>85`) echo "Distinction";;
`>70`) echo "First class";;
`>50`) echo "Pass";;
`>30`) echo "Fail";;
esac
