checkEven(){
if (( $1 % 2 == 0 )); then
	return 0
else
	return 1
fi
}

checkEven 4

if [ $? -eq 0 ]; then
	echo " Yes this is even "
else
	echo " odd number "
fi



