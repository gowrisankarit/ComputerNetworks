echo "Enter first number: "
read num1;
echo "Enter the second number: "
read num2;
echo -e "Choose the arithemetic operation: \n1.Additon\n2.Subtraction\n3.Multiplication\n4.Division"
read choice
case $choice in 1) echo "Result: $(( num1 + num2 ))" ;;
2) echo "Result: $(( num1 - num2 ))"
;;
3) echo "Result: $(( num1 * num2 ))"
;;
4) echo "Result: $(( num1 / num2 ))"
;;
*) echo "Invalid choice"
;;
esac
