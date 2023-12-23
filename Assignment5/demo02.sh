echo "1. DATE"
echo "2. CAL"
echo "3. LS"
echo "4. PWD"
echo "5. EXIT"

echo -n "Enter Your Choice: "
read choice
	case $choice in
		1)
			date
			;;
		2)
			cal
			;;
		3)
			ls
			;;
		4)
			pwd
			;;
		5)
			exit
			;;
		*)
			echo "invalid choice"
			;;
		esac
