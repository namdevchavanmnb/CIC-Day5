echo "Enter an option between 1 and 4"
echo "1.Feet to Inch"
echo "2.Feet to Meter"
echo "3.Inch to Feet"
echo "4.Meter to Feet"
read option
case $option in
    1)
    read -p "enter no of feets:" no_of_feets
    no_of_inches=$(echo "scale=4;$no_of_feets * 12" | bc -1)
    echo "$no_of_feets = $no_of_inches inches"
    ;;
    3) read -p "enter no of inches;" no_of_inches
    no_of_feets=$(echo "scale=4;$no_of_inches /12" | bc -1)
    echo "$no_of_inches inches = $no_of_feets feets"
