echo "Enter the limit of number: "
read size;
declare -a array1[$size]
echo "Enter the numbers: "
for (( i=0; i < $size; i++ ))
do
	read array1[$i]
done
sum=0
for (( i=0; i < $size; i++ ))
do
	((sum+=array1[$i]))
done
((average=sum/$size))
echo "Sum of number : $sum and Average : $average"

