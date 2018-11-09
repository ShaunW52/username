#! /bin/bash
# username.sh
echo "Enter a username with 3-12 characters, only lowercase letters, digits, and underscores: "
read USERNAME
while echo $USERNAME | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username."
	echo "Enter an appropriate username: "
	read USERNAME
done
echo "Thank you"

