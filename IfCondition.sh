#! /usr/bin/bash
echo "What is your name?"
read name
if [ $name ]; then
    echo "Ok, Your name $name "
else
    echo "Can you please type correctly"
fi