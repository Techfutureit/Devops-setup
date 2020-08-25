 
 Prerequisites:

1.   Ansible server 
2.   Jenkins Server 

 Part-01 Integration Setps
     
 1. Install "publish Over SSH"

    Manage Jenkins > Manage Plugins > Available > Publish over SSH

 2.  Enable connection between Ansible and Jenkins

    Manage Jenkins > Configure System > Publish Over SSH > SSH Servers

    SSH Servers:
    Hostname:<ServerIP>
    username: admin
    password: *******
  3.  Test the connection "Test Connection"
