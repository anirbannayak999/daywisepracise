read -p "enter number 1 fr conversion" a;
if [ $a -eq 1 ]
then
    echo "enter a value:"
    read b
    C=`scale=5 expr $b / 12`
    echo "$a inch = $C feet"
else
read -p "enter a value :" d;
f=12
e=`expr $d \*$f`
    echo "$d feet = $e inch "
fi
