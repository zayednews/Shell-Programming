echo "First Odd and Even number till 100 are"
n=1
while [ $n -lt 101 ]; do
   out=$(( $n % 2 ))
   if [ $out -eq 0 ] 
        then
      echo "$n is EVEN number"
   else
      echo "$n is ODD number"
   fi
   n=$(( $n + 1 ))
done
