echo "Enter the first mark: "
read mark1
echo "Enter the second mark: "
read mark2
echo "Enter the third mark: "
read mark3
average=$(echo "scale=2; ($mark1 + $mark2 + $mark3) / 3" | bc)
echo "The average mark is: $average"
if (( $(echo "$average >= 90" | bc -l) )); then
    grade="A"
elif (( $(echo "$average >= 80" | bc -l) )); then
    grade="B"
elif (( $(echo "$average >= 60" | bc -l) )); then
    grade="C"
elif (( $(echo "$average >= 40" | bc -l) )); then
    grade="D"
else
    grade="E"
fi
echo "The grade is: $grade"

