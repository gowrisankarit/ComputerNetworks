
binary_to_decimal() {
    binary=$1
    decimal=0
    length=${#binary}
    power=0
    for (( i=$length-1; i>=0; i-- )); do
        bit=${binary:i:1}
        if [[ $bit -eq 1 ]]; then
            decimal=$((decimal + 2**power))
        fi
        power=$((power + 1))
    done

    echo $decimal
}
echo "Enter a binary number to convert: "
read binary_input
result=$(binary_to_decimal $binary_input)
echo "Decimal equivalent: $result"


