#!/bin/bash

NUMBER1=100
NUMBER2=200

SUM=$(($NUMBER1+$NUMBER2))

echo "SUM is: ${SUM}"

LEADERS=("modi" "putin" "trump")
echo "All leaders: ${LEADERS[@]}"
echo "First leader: ${LEADERS[0]}"