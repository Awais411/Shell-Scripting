#!/bin/bash
read -p "Enter your Marks : " marks
if [ $marks -ge 90 ]; 
then 
	echo "your grade is A+ "
elif [[ $marks -ge 85 && $marks -lt 90  ]]
then 
	echo " your grade is A "

elif [[ $marks -ge 80 && $marks -lt 85  ]]
then 
        echo " your grade is A- "

elif [[ $marks -ge 75 && $marks -lt 80  ]]
then
        echo " your grade is B+ "

elif [[ $marks -ge 70 && $marks -lt 75  ]] 
then    
        echo " your grade is B "

elif [[ $marks -ge 65 && $marks -lt 70 ]]
then
        echo " your grade is B- "

elif [[ $marks -ge 60 && $marks -lt 65  ]]
then
        echo " your grade is C+"

elif [[ $marks -ge 55 && $marks -lt 65  ]]
then
        echo " your grade is C "

elif [[ $marks -ge 50 &&  $marks -lt 55 ]] 
then
        echo " your grade is C- "

else 
	echo " you are FAIL Asshole!"

fi

