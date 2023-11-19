#!/bin/bash

#using For loop to fetch the data from the file

data=/home/shaddy/Desktop/DevOps-infinity/scripts/demo.txt

for line in $(cat $data);
do
	echo " $line"
done


