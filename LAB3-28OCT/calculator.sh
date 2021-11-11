echo " Arithmetic operations----"
echo " enter 2 nos"
read x y
echo " enter 1. for addition \n2. for subtraction\n3. for multiplication\n4. for division\n5. for modulus"
read ch
case $ch in
1) echo `expr $x + $y`;;
2) echo `expr $x - $y`;;
3) echo `expr $x \* $y`;;
4) echo `expr $x / $y`;;
5) echo `expr $x % $y`;;
*) echo " improper choice"
esac
