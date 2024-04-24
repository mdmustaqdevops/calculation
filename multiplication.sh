#!/bin/bash

# Function to perform multiplication
multiplication() {
    local num1=$1
    local num2=$2
    local result=$((num1 * num2))
    echo "The result of multiplication $num2 from $num1 is: $result"
}

# Prompt the user to enter two numbers
echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2

# Call the multiplication function with the user-provided numbers
multiplication $num1 $num2
