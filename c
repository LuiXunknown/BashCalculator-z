# 31.12.2021
# !/bin/bash
# Take user Input
clear
echo "Enter 2 Number : "

read a
read b

# Input type of operation 
echo  "Enter Choice : "
echo "1. addition(penambahan)"
echo "2. subtraction(penolakan)"
echo "3. multiplication(pendaraban)"
echo "4. division(pembahagian)"
read ch
# Switch Case to perform
# calculator operation

case $ch in
1)res=`echo $a + $b  | bc`
;;
2)res=`echo $a - $b  | bc`
;;
3)res=`echo $a \* $b | bc`
;;
4)res=`echo "scale=2; $a / $b" | bc` 
;;
esac

# Result
echo Result : $res
sleep 3
   echo "Use BashCalculator again?"
   echo "y/n?"
   echo
   read again2
   if [ $again2 = "y" ] || [ $again2 = "Y" ]; then
   ./c
fi
   if [ $again2 = "n" ] || [ $again2 = "N" ]; then
   echo "Thanks for using BashCalculator :)"
   exit 1 
fi
