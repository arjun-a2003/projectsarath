read -p "enter first  number" n1
read -p "enter second  number" n2
echo " before swaping : first number is=$n1 second number=$n2"
n1=$((n1 + n2))
n2=$((n1 - n2))
n1=$((n1 - n2))
echo "after swapping"
echo "$n1"
echo "$n2"
