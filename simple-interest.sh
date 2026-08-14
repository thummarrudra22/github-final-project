#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

echo "Enter the principal amount:"
read principal

echo "Enter the annual rate of interest (in %):"
read rate

echo "Enter the time period (in years):"
read time

# Calculate simple interest using bc for floating point arithmetic
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The calculated simple interest is: $interest"
