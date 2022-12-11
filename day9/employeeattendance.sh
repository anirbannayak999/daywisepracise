r=$((RANDOM%2));
echo "$r"
if [ $r -eq 0 ]
then
    echo "the employee is absent"
elif [ $r -eq 1 ]
then
    echo "the employee is presnt"
fi
