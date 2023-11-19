#!/bin/bash
#example of ternary operator

# Kind of if statement in short form
read -p "what is your age ?" age

[[ $age -ge 18 ]] && echo "you are adult" || echo "you are Minor"




