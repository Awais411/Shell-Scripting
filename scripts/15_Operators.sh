#!/bin/bash
#taking input "age" from user and saving it in the varibale named as "age"
read -p "What is your age ?" age
#taking input about gender from user.
read -p "what is your gender ?" gender

#using AND operator (&&). In AND operator both conditions must be true to execute the code.
if [[ $age -ge 10 ]] && [[ $gender == "male" ]] 
then
	echo " you can join this sports club"
else
	echo " Sorry! you are still kid"
fi

