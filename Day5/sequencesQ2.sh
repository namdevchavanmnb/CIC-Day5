x=1 #lower_limt (not equal to 0)
y=6
range=$((y-x+1))
r=$(($(($RANDOM%$range))+x))
echo $r
