#!/bin/bash
ls
date
echo "Hello World"

echo "Type text:"
read message
echo "input message: $message"

echo \#\#   quiz game:  \#\#
read -p "Are Java and JavaScript same? [y/n]: " answer
if [ $answer = "n" ]; then
   echo "You are right! They are completely different."
else
   echo "Sorry, you are wrong. They are completely different."
fi
