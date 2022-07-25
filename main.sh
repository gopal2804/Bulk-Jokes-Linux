#! /usr/bin/bash
var="abcdefghijklmnopqrstuvwxyz"
count=1
while (( $count < 50 ))
do
    var1=${var:$(( RANDOM % ${#var} )):1}
    var2=${var:$(( RANDOM % ${#var} )):1}
    if [ -e jok$var1$var2 ]
    then
        cat jok$var1$var2 | mailx --append='FROM:White Beast' --append='BCC:kintu2676@gmail.com' -s "Joke of the day $count" -- james.webb1880@gmail.com
        (( count++ ))
    else
        continue
    fi
done


