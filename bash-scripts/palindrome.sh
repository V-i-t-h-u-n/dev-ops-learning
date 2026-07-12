#! bin/bash

STR=$1
len=${#STR}
i=0
j=$((len - 1))
flag=1
while [ $i -lt $j ]
do
	if [ ${STR:$i:1} == ${STR:$j:1} ] ; then
		flag=1
	else
		flag=0
		break
	fi
	((i++))
	((j--))
done
[ "$flag" -eq 1 ] && echo "Palindrome" || echo "Not a Palindrome"
