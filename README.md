## This Linux program will send mass mails to recepient it's kind of spam so use it very carefully :)

### Steps for building this project:
#### 1. Configure Gamil/any other mail in IMOP, use add password(In Gmail account/mail browser)
#### 2. sudo apt-get update || upgrade
#### 3. sudo apt-get install ssmtp
#### 4. open & edit /etc/ssmtp/ssmtp.conf file (see the file in repo)
#### 5. data collection for mail body (refer mailSpammer/database.txt in repo)
#### 6. splitting the database.txt where number of files is equal to number of lines in database.txt
<note> split -l 1 database.txt you_filename (file will be create like you_filenameaa, you_filenameab,...)</note>



