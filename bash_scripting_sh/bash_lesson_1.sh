echo "Bash scripting"
echo "Shebang [#! /bin/bash] used for specifing the interpreter"
echo "Create sh file and make it executable  before running the script"
#Variables
a=10
b=OSCP
echo "Value stored in variable a & b >> " $a $b

#Read user input
read -p "Enter your name " name
echo "Value readed "$name
read -sp "Enter secret " password
echo -e "\nSecret Entered " $password

#Arguments
echo -e "Number of supplied arguments" $#
echo -e "\$1-\$9 for first  9 arguments"
echo -e "Current Process ID " $$

#Global Variables
echo -e "\nGlobal Variable"
echo -e "\$USER " $USER
echo -e "\$HOSTNAME " $HOSTNAME
echo -e "\$RANDOM " $RANDOM

#Conditional and Branching
echo -e "\nConditional & Branching"
c=7
d=6
e=7
echo -e "Value initialized c="$c" d="$d" e="$e

if [ $c -lt $d ]
then
	echo -e "c is lessthan d"
elif [ $c -eq $e ]
then
	echo -e "c and e are equal"
else
	echo -e "c is grater than d"
fi
