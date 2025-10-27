#!/bin/bash
# Simple Interest Calculator

echo "Enter principal:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time:"
read time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "Simple Interest = $interest"
