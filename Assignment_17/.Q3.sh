# ! bin/bash

#Write a shell script of menu driven which will take month name or month number as input and display the days of month. ( There should be 13 cases , 
#13th case is of EXIT )
#i.e if user entered : jan
#days in jan are : 31
#if user entered : 1
#days in jan are : 31
#And so on. Menu should be continuosly running. On exit menu script should be stop.




echo -e "1.Enter month name\n 2.Enter month number\n 3.Exit"

echo "Enter the choice:"
read choice

case $month in 
 1) echo "Enter month name:)'
    read month_name

     jan|mar|may|jul|aug|oct|dec)
      echo "Days in $month_name are: 31"
      ;;

     apr|jun|sep|nov)
      echo "Days in $month_name are: 30"
      ;;

     feb)
      echo "days in $month_name are: 28/29"
      ;;

     *)
      echo "Invalid choice of month"
      ;;

 2) echo "Enter month number(1-12):"
     read month_number

     1|3|5|7|8|10|12)
      echo "Days in $month_number are:31"
      ;;
     4|6|9|11)
      echo "Day in $month_number are:30"
      ;;
 
      echo "Day in $month_number are: 28/29"
      ;;

 3) echo "Exiting Goodbye!"
    exit 0
    ;;

 *)
    echo "Invalid entry"
    ;;
esac


