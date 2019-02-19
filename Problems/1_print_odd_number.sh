# Problem : Use for loops to display only odd natural numbers from  to .
#!/bin/bash

for i in {1..99}
do 
  result=$(( $i % 2 ))
  if [ $result -ne 0 ]
  then
      echo "$i"
  fi
done
