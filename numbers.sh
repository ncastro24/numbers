#! /bin/bash
# numbers.sh
# Nayeli Castro

echo "Enter a number:"
read n
COUNTER=0;

for i in n;do
  while [[ "$COUNTER" != "$n" ]]; do
    
    if (( $n % 2 ));then
      echo $n is odd
      n=$[$n -1]
    else
      echo $n is even
      n=$[$n -1]
    fi
 done
done
