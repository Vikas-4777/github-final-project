#!/bin/bash
# Simple Interest Calculator
# This script calculates simple interest
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Simple Interest Calculator"
echo "==========================="

# Input Principal amount
read -p "Enter the principal amount: " principal

# Input Rate of interest
read -p "Enter the rate of interest (per annum): " rate

# Input Time period in years
read -p "Enter the time period in years: " time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo ""
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $simple_interest"
