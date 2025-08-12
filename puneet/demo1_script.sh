#!/bin/bash
select i in {1..2}
do 		
	case $i in 
		1)
			echo "you are an ant " ;;
			
		2)
			echo "u are cat"
			break;;
	esac
done
