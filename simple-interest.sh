#!/bin/bash
# This script calculates simple interest given principal, rate of interest and time.
# Simple Interest = Principal x Rate x Time / 100

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (in %):"
read rate

echo "Enter the time (in years):"
read time

simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "Simple Interest = $simple_interest"
