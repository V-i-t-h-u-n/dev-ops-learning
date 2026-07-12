echo "Number1"
read NUM
RES=0
for ((i=1;i<=NUM;i++))
do
        RES=$((RES+i))
done
echo "$RES"
