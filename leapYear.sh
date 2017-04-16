echo "Enter Year:"
read y
 
year=$y
 
a=`expr $y % 4`

b=`expr $y % 100`

c=`expr $y % 400`

if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]

then

echo $year is leap year

else

echo $year is not leap year
fi

