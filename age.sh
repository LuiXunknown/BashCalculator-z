# !/bin/bash
clear
figlet AgeCalculator
read -p  "Enter your age >   " age
echo
echo
echo "Example : 2022"
read -p "Enter the year >   " year
echo
echo


res=`echo $year - $age  |  bc`

# Result

echo You were born on : $res

