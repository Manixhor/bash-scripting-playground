
#!/bash/zsh
echo "what's ur name ?"
read name
echo "what's ur age ?"
read age 


echo "Hello, $name, you are $age years old"

echo "$PWD, $SHELL, $USER, $RANDOM"

echo $twitt

sleep 2

echo "calculating"

sleep 1

getrich=$((( $RANDOM % 15 ) + $age ))

echo "$name will become millionarie when you are $getrich yrs old"

