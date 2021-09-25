#! /usr/bin/bash
# Echo somthing
# echo "Hello World"

# # Variables shoudl be uppercase and start with a letter
# # Variables can contain letters, numbers, underscores
# NAME="Sam"
# echo "My name is $NAME"

# # # User input
# read -p "Enter your name: " NAME
# echo "Hello $NAME"

# # Simple if statement
# if [ "$NAME" == "Sam" ]
# then
#     echo "Your name is Sam"
# fi

# If else statement
# if [ "$NAME" == "Sam" ]
# then
#     echo "Your name is $NAME"
# else
#     echo "Your name is not Sam"
# fi

# comapre numbers
# if [ "$NAME" -gt "10" ]
# then
#     echo "Your name is greater than 10"
# else
#     echo "Your name is less than 10"
# fi

# if values is equal -> -eq
# if values is not equal -> -ne
# if value is less than -> -lt
# if value is less than or equal to -> -le
# if value is greater than -> -gt
# if value is greater than or equal to -> -ge

# File conditions
# if file exists -> -e
# if file is a directory -> -d
# if file is a regular file -> -f
# if file is a symbolic link -> -L
# if file is executable -> -x
# if file is readable -> -r
# if file is writable -> -w
# if file is a block device -> -b
# if file is a character device -> -c
# if file is set-group-id -> -g
# if file is set-user-id -> -u


# File="text.txt"
# if [ -e "$File" ]
# then
#     echo "$File exists"
# else
#     echo "$File does not exist"
# fi


# case statement
# read -p "Are you 21 or over? Y/N " ANSWER
# case "$ANSWER" in
#     [yY] | [yY][eE][sS])
#         echo "You can have a beer :)"
#         ;;
#     [nN] | [nN][oO])
#         echo "Sorry, no drinking"
#         ;;
#     *)
#         echo "Please enter y/yes or n/no"
#         ;;
# esac

# Simple for loop
# NAMES="Sam Ed Trevor Brian"
# for NAME in $NAMES
# do
#     echo "Hello $NAME"
# done

#  For loop tp rename filenames
# FILES=$(ls *.txt)
# echo $FILES
# NEW="new"
# for FILE in $FILES
# do
#     echo "Renaming $FILE to new-$FILE"
#     mv $FILE $NEW-$FILE
# done

# While loop - read line of file line by line
# LINE=1
# while read -r CURRENT_LINE
# do
#     echo "$LINE: $CURRENT_LINE"
#     (( LINE++ ))
# done < "./new-1.txt"

# Functions
#  function sayHello() {
#     echo "Hello World"
# }

# sayHello

# create folder with file and write to file
# mkdir hello
# touch "hello/world.txt"
# echo "Hello World" >> "hello/world.txt"
