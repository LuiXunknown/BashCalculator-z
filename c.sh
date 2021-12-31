# 31.12.2021
# !/bin/bash
# Take user Input
echo "Masukkan 2 nombor : "

read a
read b

# Input type of operation 
echo  "Enter Choice : "
echo "1. Tambah"
echo "2. Tolak"
echo "3. Darab"
echo "4. Bahagi"
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

echo Result : $res

