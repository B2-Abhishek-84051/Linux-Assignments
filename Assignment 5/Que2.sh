# 2. Write a shell script to display menu like “1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit” and
# execute the commands depending on user choice.

function menu {
	echo "1.Date, 2.Cal, 3.Ls, 4.Pwd, 5.Exit"
	echo "Enter your choice :"
	read choice
	return $choice
}

function My_Date {
	date
}


function My_Calender {
	cal
}


function My_list {
	ls
}


function My_PWD {
	pwd
}


while true
do
	menu
	ch=$?
	case $ch in
		1)
		My_Date
		;;
		2)
		My_Calender
		;;
		3)
		My_list
		;;
		4)
		My_PWD
		;;
		5)
		break
		;;
	esac
done
