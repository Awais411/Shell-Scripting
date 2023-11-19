#!/bin/bash

#Using for loop to acess array

myarray=(1 2 3 4 5 "hello" "bud");

#Finding lenght of the array, it will be used in future to access the values from the indexes

lenght=${#myarray[*]}
for ((i==0;i<$lenght;i++))
do
	echo "values of the array is : ${myarray[i]} "
done





