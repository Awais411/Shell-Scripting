#!/bin/bash

#lenght of the string

string="this is a demo string"
echo " lenght of the string is ${#string}"

#convert string into uppercase

echo " string in uppercase form is:  ${string^^}"

#convert string into lowercase

echo " string in lowercase form is: ${string,,}"

#replace words in the string

echo " replacing word demo with tutorial : ${string/demo/tutorial}"


