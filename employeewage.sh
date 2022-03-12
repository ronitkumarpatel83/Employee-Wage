ispresent=1

randomcheck=$((RANDOM%2))

if (($ispresent==$randomcheck))
then
	echo "The employee is present "
else
	echo "The employee is absent"
fi

