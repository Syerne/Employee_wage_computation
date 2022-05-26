echo "welcome to the employee wage computation"

isPresent=1
randomcheck=$((RANDOM % 2))
echo "randomcheck num:" $randomcheck
if [ $isPresent == $randomcheck ]
then
	echo "employee is present"
else
	echo "employee is absent"
fi
