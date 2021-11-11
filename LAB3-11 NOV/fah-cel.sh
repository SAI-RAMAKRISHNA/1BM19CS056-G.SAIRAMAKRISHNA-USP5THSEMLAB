echo "enter temp in fahrenheit"
read f
v1=`expr $f-32`
v2=`echo " $v1 * 5 / 9"|bc`
echo "temp in celsius = $v2"
