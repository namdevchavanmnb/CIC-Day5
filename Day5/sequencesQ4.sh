u=10
v=100
range=$((v-u+1))
a=$(($(($RANDOM%$range))+u))
b=$(($(($RANDOM%$range))+u))
v=$(($(($RANDOM%$range))+u))
d=$(($(($RANDOM%$range))+u))
e=$(($(($RANDOM%$range))+u))
sum=$(($a+$b+$c+$d+$e))
average=$(($sum/5))
echo "sum " $sum
echo "Average = " $average



