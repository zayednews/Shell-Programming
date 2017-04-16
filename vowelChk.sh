echo "Enter something: "
read word
case $word in
[AEIOUaeiou]*) echo "Vowel";;
*) echo "Consonent";;
esac
