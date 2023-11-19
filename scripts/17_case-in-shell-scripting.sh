#!/bin/bash
#case in shell scripting is used to mold the work flow according to the selected choice of user from several options
echo " What are you playing ?"
echo " a for Football"
echo " b for cricket"
echo " c for baseball"

read -p " write your choice"  choice  

case $choice in 

	a) echo " Football"	;;

	b) echo " Cricket" ;;

	c) echo " Baseball" ;;

	*) echo " Invalid parameters" ;;

esac


