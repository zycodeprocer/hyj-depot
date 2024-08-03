#!/bin/bash
echo ---------@---------------
for i in "$@"
do
 echo $i
done

echo --------*-----------

for i in "$*"
do
 echo $i
done

echo --------0------------

echo $0

echo -------#----------

echo $#
a=$*
echo ${a:0:3}
