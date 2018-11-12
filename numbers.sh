#! /bin/bash
# numbers.sh
# Aaron Yeh

echo "Enter a positive number"
read number
while echo $number | egrep -v "^[0-9]$" > /dev/null 2>&1 
do
	echo "

done
