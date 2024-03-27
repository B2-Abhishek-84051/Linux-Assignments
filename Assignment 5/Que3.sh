# 3. Write a shell script to determine whether a given number is prime or not

echo "Enter a number :"
read num

for ((i=2;i<$num;i++))
do 
	if [ $(( $num % i )) -eq 0 ]
	then
		echo "$num is not a prime number"
		break

	elif [ $(($i)) -eq $(($num-1)) ]
	then
		echo "$num is a prime number"
	
	fi
done
