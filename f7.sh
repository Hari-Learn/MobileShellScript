listAllArguments(){
echo " Listing out all aruguments"

for item in "$@"; do
	echo "list- $item"
done



}

listAllArguments "apple" "banana" "carrot" 
