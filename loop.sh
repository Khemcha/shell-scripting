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

# While loop 
for file in $( ls /opt/kubernetes /etc/logs ) ;
 do
  echo "The files available are: $files"
done

# OUTPUT-1
# Name is :  khem
# Name is :  Trinay
# Name is :  Jenny
# Name is :  Adi