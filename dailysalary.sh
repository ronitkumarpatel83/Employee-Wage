ispresent=1

workhour=8
rateperhour=20

randomcheck=$((RANDOM%2))

if (($ispresent==$randomcheck))
then
	salary=$(($workhour*$rateperhour))
	echo "The salary is : $salary"
else
	echo "The salary is : 0"
fi
