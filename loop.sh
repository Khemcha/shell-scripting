# for loop construct
# for arg in [list]
#  do
#   command(s)...
#  done
# --------------------------------------------------------------

# For Loop on array member
NAMES=(khem Trinay Jenny Adi)
for name in ${NAMES[@]} ; 
 do
  echo "Name is :  $name"
done

# For loop 
for file in $( ls /opt/kubernetes /etc/logs ) ;
 do
  echo "The files available are: $files"
done

# While loop construct
# The while construct tests for a condition, and if true, executes commands. It keeps looping as long as the condition is true.
# while [ condition ]
#  do
#   command(s)...
#  done

NUM=10
while [ $NUM -gt 0 ]; 
 do
  echo "The Value of NUM is: $NUM"
  NUM=$(($NUM - 1))
done