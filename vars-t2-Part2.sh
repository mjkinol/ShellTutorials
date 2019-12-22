#!/bin/sh

my_words='other words'

#does not work
#my_words = "other words"

echo $my_words

MY_MESSAGE="Hello World"
MY_SHORT_MESSAGE=hi
MY_NUMBER=1
MY_PI=3.142
MY_OTHER_PI="3.142"
MY_MIXED=123abc

echo $MY_MIXED
#error if you try to add add string to int, etc.

#can use read to dynamically name a variable
echo 'Can you tell me your favorite color?'
read fav_color
echo "$fav_color is pretty cool"

#if you try to read an undeclared variable it will act
#as an empty string w no errors.. can create tricky bugs
echo $empty_string





















