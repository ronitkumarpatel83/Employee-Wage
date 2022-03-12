isparttime=1
isfulltime=2
workhour=8
rateperhour=20
parttime=4

randomcheck=$((RANDOM%3))
if (($isparttime==$randomcheck))
then
	salary1=$(($parttime*$rateperhour))
	echo "The salary is : $salary1"
elif (($isfulltime==$randomcheck))
then
	salary2=$(($workhour*$rateperhour))
	echo "The salary is : $salary2"
else
	echo "The salary is : 0 "
fi
