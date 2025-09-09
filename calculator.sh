#!/bin/bash

echo "Welcome to the Command Line Calculator!"

operand1=$1
operator=$2
operand2=$3

case $operator in

    +)
    result=$(($operand1 + $operand2))
    echo "Result: $result"
    ;;
    
    -)
    result=$(($operand1 - $operand2))
    echo "Result: $result"
    ;;
    \*)
    result=$(($operand1 * $operand2))
    echo "Result: $result"
    ;;
    /)
    result=$(($operand1 / $operand2))
    echo "Result: $result"
    ;;
  *)
    echo "Error: Unsupported Operator; please try again."
    
    ;;
esac