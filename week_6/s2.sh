#!/bin/bash
echo i am invoked as:
echo $0
echo number of arguments passeded in the script:
echo $#
echo first argument passed :
echo $1

echo Second argument passed :
echo $2
if test $1 = $2;
then
	echo the two arguments are one and the same.
fi
