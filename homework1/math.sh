#!/bin/bash

read -p "Enter number1: " number1 

read -p "Enter number2: " number2 

echo "sum=$(($number1+$number2))"
echo "difference=$(($number1-$number2))"
echo "product=$(($number1*$number2))"
echo "quotient=$(($number1/$number2))"

