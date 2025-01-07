#!/bin/bash

# Script to calculate simple interest
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest:"
read rate
echo "Enter the time period (in years):"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $simple_interest"
