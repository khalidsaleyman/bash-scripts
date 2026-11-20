> cat matematik.sh     
#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

echo Result in add: $(( num1 + num2 ))
echo Result in sub: $(( num1 - num2 ))
echo Result in mul: $(( num1 * num2 ))
echo Result in div: $(( num1 / num2 ))
