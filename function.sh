#!/bin/sh
# A simple script with a function...

hello()
{
  name=$1
  echo "Welcome to function"
  echo "This is Khemnath"
}

###
# Main body of script starts here
###
echo "Start of script..."
hello Khemnath

echo "End of script..."