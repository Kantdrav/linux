 #!/bin/bash
 n=5
 i=1
 while [ $i -lt $n ]
 do
	# printf "\n loop *:"
	 j=0
	 (( i++ ))
	 while [ $j -le $i ]
	 do
		 (( j++ ))
		 printf " *"
	 done
	 printf "\n"
 done
