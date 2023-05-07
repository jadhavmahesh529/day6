read -p "Enter the number till where you wanted to print harmonic series " number

for (( i=1; i<= number; i++ ))
do
harmonicseries=1/$i
echo "$harmonic" "1/$i"
done
