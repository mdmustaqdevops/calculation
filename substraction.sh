#!/bin/bash

# Function to perform subtraction
subtraction() {
    local num1=$1
    local num2=$2
    local result=$((num1 - num2))
    echo "The result of subtracting $num2 from $num1 is: $result"
}

# Prompt the user to enter two numbers
echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2

# Call the subtraction function with the user-provided numbers
subtraction $num1 $num2
