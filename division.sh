#!/bin/bash

# Function to perform multiplication
division() {
    local num1=$1
    local num2=$2
    local result=$((num1 / num2))
    echo "The result of division $num2 from $num1 is: $result"
}

# Prompt the user to enter two numbers
echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2

# Call the division function with the user-provided numbers
division $num1 $num2
