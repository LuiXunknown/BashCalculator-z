# 31.12.2021
# !/bin/bash
# Take user Input
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

