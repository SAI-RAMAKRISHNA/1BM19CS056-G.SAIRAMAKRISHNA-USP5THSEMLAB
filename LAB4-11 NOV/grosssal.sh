echo " enter the basic salary"
read basic
DA=`echo "$basic * 0.1"|bc`
HRA=`echo "$basic * 0.2"|bc`
grosssalary=`echo "$basic + $DA + $HRA"|bc`
echo " Gross salary = $grosssalary"

