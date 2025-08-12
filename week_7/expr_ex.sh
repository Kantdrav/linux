#!/bin/bash
set -x
a=256
b=4
c=3

ans=$( expr $a + $b )
echo $ans

ans=$( expr $a - $b )
echo $ans

ans=$( expr $a \* $b )
echo $ans

ans=$( expr $a / $b )
echo $ans

ans=$( expr $a % $b )
echo $ans

ans=$( expr $a \> $b )
echo $ans

ans=$( expr $a \>= $b )
echo $ans

ans=$( expr $a \< $b )
echo $ans

ans=$( expr $a = $b )
echo $ans

ans=$( expr $a != $b )
echo $ans

ans=$( expr $a \| $b )
echo $ans

ans=$( expr $a \& $b )
echo $ans

str="ravi is good boy"
reg="[r]a[aeiou]*"
ans=$( expr "$str" : $reg )
echo $ans

ans=$( expr substr "$str" is )
echo $ans

ans=$( expr index "$str" boy )
echo $ans

ans=$( expr length "$str" )
echo $ans
