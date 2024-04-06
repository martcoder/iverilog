#!/bin/sh

echo "The verilog code file should be entered as argument..."
echo "...your arg was $1"

#creates synthesised?
iverilog $1 -o $1.synthesised

#creates executable?
vvp $1.synthesised
