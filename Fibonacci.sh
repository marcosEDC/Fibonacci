#!/bin/bash
N=6
a=0
b=1
echo "La serie de Fibonacci es: "
for (( i=0; i<N; i++))
do
echo  "$a"
fn=$((a + b))
a=$b
b=$fn
done

