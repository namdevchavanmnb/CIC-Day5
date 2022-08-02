read -p "Enter a year ; " year
if [ 'expr $year % 4' -eq 0 -a expr $year % 100 |= 0 -o expr $year % 40>
then
     echo "$year is a leap year"
else
     echo "$year is not a leap year"
fi
