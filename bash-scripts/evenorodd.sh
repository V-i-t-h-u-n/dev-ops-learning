#! bin/bash
echo "Number "
read NUM
if [ $((NUM%2)) -eq 0 ]; then  
	echo "Even"
else
	echo "Odd"
fi
