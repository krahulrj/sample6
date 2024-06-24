is_odd(){
x=$1
if [ $(( x % 2)) == 0 ]
then 
	echo "Invalid Input"
	return 1
else 
echo "Odd Number"
fi 
}

is_odd $1

