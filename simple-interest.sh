#!/bin/bash
# Simple Interest Calculator
# Formula: SI = (P × T × R) / 100

echo "Enter Principal:"
read p
echo "Enter Time:"
read t
echo "Enter Rate:"
read r

si=$(echo "scale=2; ($p * $t * $r) / 100" | bc)
echo "Simple Interest = $si"
