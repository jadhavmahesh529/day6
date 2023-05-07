
read -p "Enter a number: " number

if [[ $number -le 1 ]];
then
echo "$number is not a prime number."
exit
pn=true
fi

for (( i=2; i<$number; i++ ))
do
if [[ $(($number % $i)) -eq 0 ]];
then
pn=false
break
fi
done


if $pn;
then
echo "$number is a prime number."
else
echo "$number is not a prime number."
fi
