listAllArguments(){
echo " Listing out all aruguments"
echo " total number of items in list : $#"
for item in "$@"; do
	echo "list- $item"
done



}

listAllArguments "hotel" "sriranganpattna" "nimishabal" 
