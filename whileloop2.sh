heads=1
tails=0

while [[ $heads -lt 11 && $tails -lt 11 ]]
do

flip=$(( RANDOM % 2 ))


if [ $flip -eq 0 ]
then
((heads++))
echo "Heads"
else
((tails++))
echo "Tails"
fi
done

if [ $heads -eq 11 ]
then
echo "Heads wins!"
else
echo "Tails wins!"
fi
