function is_palindrome {
    num1=$1
    num2=$2
    reverse_num1=$(echo $num1 | rev)
    reverse_num2=$(echo $num2 | rev)

    if [ $num1 -eq $reverse_num1 ] && [ $num2 -eq $reverse_num2 ]
    then
        echo "Both numbers are palindromes"
    else
        echo "Both numbers are not palindromes"
    fi
}

# Example usage:
is_palindrome 121 1221
