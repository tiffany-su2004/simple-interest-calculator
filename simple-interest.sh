#!/bin/bash
# This script calculates simple interest

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time (in years):"
read time

# Calculate simple interest
simple_interest=$((principal * rate * time / 100))

echo "The Simple Interest is: $simple_interest"
