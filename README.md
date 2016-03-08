# ruby-ppl

#Prerequisites

####Ruby version
Greater than or equal to 1.9.x  
####Gem necessary
* parallel
* ruby-progressbar

#Use

1. Imapfile: /tmp/imapFile
Ej:
```
 --buffersize 18192000 --nosyncacls --subscribe --syncinternaldates --noauthmd5 --host1 192.168.2.68 --user1 user1@example.com --authuser1 migra@example.com --password1 123456 --host2 172.20.20.84 --user2 user1@example.com --authuser2 migra@example.com --password2 IT140.15 --delete2duplicates --exclude "Contacts" --exclude "Emailed Contacts"
```
2. Execute:
3. ```
 ruby /root/ruby-ppl/ppl_maildir_to_zimbra.rb /tmp/imapFile 
```

