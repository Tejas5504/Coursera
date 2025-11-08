#!/bin/bash

# This is a simple script to calculate simple interest.

# Prompt the user for the principle amount
echo "Enter the principle amount:"
read principle

# Prompt the user for the rate of interest
echo "Enter the rate of interest (%):"
read rate

# Prompt the user for the time period (in years)
echo "Enter the time period (in years):"
read time

# Calculate simple interest
# We use $((...)) for integer arithmetic in bash
interest=$(( (principle * rate * time) / 100 ))

# Print the result
echo "-----------------------------------"
echo "Principle Amount: $principle"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $interest"
