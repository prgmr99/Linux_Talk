declare -i i
declare -i count
echo -ne "Number of line: "
read count

for (( i=0; i<$count; i++ ))
do
	echo "-------------------------------------"
done
