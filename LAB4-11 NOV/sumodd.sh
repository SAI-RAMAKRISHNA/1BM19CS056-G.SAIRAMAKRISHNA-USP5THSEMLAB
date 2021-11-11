echo " enter a number"
read num
i=1
sum=0
while [ $i -le $num ] 
do
sum=`expr $i + $sum`
i=`expr $i + 2`
done
echo " sum of odd numbers in n numbers = $sum"
