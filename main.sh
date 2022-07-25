#! /usr/bin/bash
var="abcdefghijklmnopqrstuvwxyz" #dfdfdf
count=1
while (( $count < 500 ))
do
    var1=${var:$(( RANDOM % ${#var} )):1}
    var2=${var:$(( RANDOM % ${#var} )):1}
    if [ -e jok$var1$var2 ]
    then
        cat jok$var1$var2 | mailx --append='FROM:Your name' --append='BCC:bcc-recepient1@gmail.com,bcc-recipient2@gmail.com' -s "Joke of the day $count" -- 
        main_recipient@gmail.com
        (( count++ ))
    else
        continue
    fi
done


