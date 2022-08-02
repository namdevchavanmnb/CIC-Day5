read -p " Enter Date:-" date
read -p " Enter Month:-" Month
if [ $month -ge 3 -a $month  -le 6 ]
then
    if [ $month -ge 3 -a $date -ge 20 -o $month -le 6 -a $date -le 20 ]
    then
        echo "true"
    else
        echo "false"
    fi
    else
        echo "false"
    fi

