```diff
##  + This Linux program will send mass mails to recepient it's kind of spam so use it very carefully 😇 

### Steps for building this project:
#### 1. Configure Gamil/any other mail in IMOP, use add password(In Gmail account/mail browser)
#### 2. sudo apt-get update || upgrade
#### 3. sudo apt-get install ssmtp
#### 4. open & edit /etc/ssmtp/ssmtp.conf file (see the file in repo)
#### 5. data collection for mail body (refer mailSpammer/database.txt in repo)
#### 6. splitting the database.txt where number of files is equal to number of lines in database.txt
<note> split -l 1 database.txt you_filename </note>
#### 7. refer main.sh for the source code
#### 8. Give the permission to main.sh and put your souce code file in the directory where you have all your splitted files(refer step 6)
#### 9. run ./main.sh

## Boom check you mailbox ☠☠☠
```
