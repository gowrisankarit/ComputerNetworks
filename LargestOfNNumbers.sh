echo "Enter the size of array: "
read size;
declare -a array1[$size];

echo "Enter the elements of array: "
for (( i=0; i < size; i++ ))
do
read array1[$i]
done
largest=0
for (( i=0; i<size; i++ ))
do
if (( array1[$i] > largest ))
then
largest=${array1[$i]}
fi
done
echo "The largest "

