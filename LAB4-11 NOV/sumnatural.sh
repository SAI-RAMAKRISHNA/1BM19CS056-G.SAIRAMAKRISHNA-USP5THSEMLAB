echo " enter a number"
read num
i=1
sum=0
while [ $i -le $num ] 
do
sum=`expr $i + $sum`
i=`expr $i + 1`
done
echo " sum of n natural numbers = $sum"

