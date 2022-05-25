#!/bin/bash
#Take inputs from user
echo "Please Enter X"
read x
echo "Please Enter Y"
read y
#Display Results of all arithmetic operations
echo "Addition" $((x+y));
echo "Substraction" $((x-y));
echo "Multiplication" $((x*y));
echo "Division" $((x/y));

