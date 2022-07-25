#! /usr/bin/bash
var="abcdefghijklmnopqrstuvwxyz" #using var to strore all the english aplhabets 
count=1 #to count the number of mails sent
while (( $count < 500 )) #settinng the limit
do
    var1=${var:$(( RANDOM % ${#var} )):1}  #aceesing the random variable from var
    var2=${var:$(( RANDOM % ${#var} )):1} 
    if [ -e jok$var1$var2 ] #checking whether the file exits or not in the main directory after concatinating var1 and var2.
    then
        cat jok$var1$var2 | mailx --append='FROM:Your name' --append='BCC:bcc-recepient1@gmail.com,bcc-recipient2@gmail.com' -s "Joke of the day $count" -- 
        main_recipient@gmail.com #syntax for sending mail through mailx
        (( count++ ))
    else
        continue
    fi
done


