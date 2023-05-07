read -p "Enter the number" n
power=1
i=0

while [ $power -le 256 ]
do
echo "2^$i = $power"
power=$((2*power))
((i++))

if [ $i -gt $n ]
then
break
fi
done
