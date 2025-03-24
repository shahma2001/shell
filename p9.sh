read -p "Enter the first number: " num1
read -p "Enter the second number: " num2


sum=$((num1 + num2))
difference=$((num1 - num2))
product=$((num1 * num2))


if [ "$num2" -ne 0 ]; then
    quotient=$(echo "scale=2; $num1 / $num2" | bc)
else
    quotient="Undefined (Division by zero is not allowed)"
fi


echo "Sum: $sum"
echo "Difference: $difference"
echo "Product: $product"
echo "Quotient: $quotient"

