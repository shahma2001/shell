fibonacci() {
    local n=$1
    local a=0
    local b=1
    local temp

    echo "Fibonacci series up to $n:"
    echo -n "$a $b "

    while (( a + b <= n )); do
        temp=$(( a + b ))
        echo -n "$temp "
        a=$b
        b=$temp
    done
    echo
}

echo "Enter the value of N:"
read n

if (( n < 0 )); then
    echo "Please enter a non-negative number."
else
    fibonacci $n
fi

