#!/bin/bash
while getopts "a:b:c:" options;
do 
	case "${options}" in 
	b)
		bg=${OPTARG}
		echo accepted -b $bg
		;;
	c)
		cg=${OPTARG}
		echo accepted -c $cg
		;;
	a)
		ag=${OPTARG}
		echo accepted -a $ag
		;;
	*)
		echo usage -a ag -b bg -c cg
		;;
	esac
done
