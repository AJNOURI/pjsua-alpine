# pjsua-alpine


From the container

- Change the user credentials and the SIP server IP address, in the file user.cfg, according to your needs
- Then start pjsua and indicate the crednential file
 - **pjsua --config-file user1.cfg**
- Once registered, from the text interface, add a buddy (a contact account)
- press **+b**
- enter something like:  **sip:user@192.168.13.100**
- Then make a call to the new buddy by pressing **m** and then the id of the buddy:

