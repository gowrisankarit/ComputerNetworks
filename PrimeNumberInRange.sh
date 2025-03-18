echo "Enter the lower limit:"
read l; 
echo "Enter the higher limit:"
read u;
is_prime(){
	echo "Prime numbers between $l and $u"
	for (( i=$l; i<=$u; i++ ))
	do
		flag=0
		for (( j=2; j<=i/2; ++j ))
		do
			if [ $(( i%j )) -eq 0 ]
			then
				flag=1
				break
			fi
		done
		if [ $flag -eq 0 ] && [ $i -gt 1 ]
		then
			echo "$i"
		fi
	done
}
is_prime
