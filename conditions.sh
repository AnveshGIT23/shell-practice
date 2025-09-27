#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "given number $NUMBER is less than 10"
elif [ $NUMBER -eq 10 ]; then
    echo "given number $NUMBER is euqal to 10"
else
    echo "given number $NUMBER is greater than or eual to 10"
fi 

# -gt greater than
# -eq equal to 
# -ne not equal to
