echo "Enter a number to display its multiplication table:"
read number
for i in {1..10}
do
  result=$((number * i))
  echo "$number x $i = $result"
done

