#!/bin/bash

read x
read y

# Version variables :
sum=$(($x + $y))
diff=$(($x - $y))
prod=$(($x * $y))
quot=$(($x / $y))

echo $sum
echo $diff
echo $prod
echo $quot

# Short :
echo $(($x + $y))
echo $(($x - $y))
echo $(($x * $y))
echo $(($x / $y))
