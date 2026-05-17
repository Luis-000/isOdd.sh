#!/usr/bin/env bash

echo "Check if a number is Even or Odd: "
echo "Enter a number: "
read number

if (( $number % 2 == 0 )); then
	echo "The number $number is even"
else
	echo "The number $number is odd "
fi

sleep 1
