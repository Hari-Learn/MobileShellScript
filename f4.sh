read -p "Enter your age :" num
if [[ $num =~ ^[0-9]+$ ]]; then
	if [ $num -gt 18 ]; then
		 echo " you are adult"
	else
		echo " sry cant give ticket"
fi
else
	echo " Type number only"
fi
