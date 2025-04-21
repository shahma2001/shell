get_month() {
    case $1 in
        1) echo "January" ;;
        2) echo "February" ;;
        3) echo "March" ;;
        4) echo "April" ;;
        5) echo "May" ;;
        6) echo "June" ;;
        7) echo "July" ;;
        8) echo "August" ;;
        9) echo "September" ;;
        10) echo "October" ;;
        11) echo "November" ;;
        12) echo "December" ;;
        *) echo "Invalid input! Please enter a number between 1 and 12." ;;
    esac
}

while true; do
    echo "\nMenu:"
    echo "1. Enter a number to find the month"
    echo "2. Exit"
    echo "Choose an option:"
    read choice

    case $choice in
        1)  echo "Enter a number (1-12):"
            read num
            get_month $num
            ;;
        2)  echo "Exiting program."
            exit 0
            ;;
        *)  echo "Invalid choice! Please enter 1 or 2." ;;
    esac
done


