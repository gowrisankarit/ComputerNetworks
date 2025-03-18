echo "Enter a number:"
read num
og_num=$num
sum=0
while [ $num -ne 0 ]
do
	rem=$(($num%10))
	sum=$(($sum + $rem**3))
	num=$(($num/10))
done
if [ $sum -eq $og_num ]
then
	echo "$og_num is an armstrong number"
else
	echo "$og_num is not an armstrong number"
fi

