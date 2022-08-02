e=$(($(($RANDOM%$range))+$x))

echo $a $b $c $d $e

max=$a
min=$e
if [ $b -gt $max ]
then
        max=$b
fi
if [ $c -gt $max ]
then
        max=$c
fi
if [ $d -gt $max ]
then


