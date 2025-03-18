echo "Enter first number: "
read num1
echo "Enter second number: "
read num2
sum=$((num1 + num2))
difference=$((num1 - num2))
product=$((num1 * num2))
if [ $num2 -ne 0 ]; then
  division=$(echo "scale=2; $num1 / $num2" | bc)
else
  division="undefined (division by zero)"
fi
echo "Sum: $sum"
echo "Difference: $difference"
echo "Product: $product"
echo "Division: $division"



