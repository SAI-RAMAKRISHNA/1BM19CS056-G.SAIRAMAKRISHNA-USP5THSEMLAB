echo " enter a number"
read num
i=2
sum=0
while [ $i -le $num ] 
do
sum=`expr $i + $sum`
i=`expr $i + 2`
done
echo " sum of n even numbers = $sum"
