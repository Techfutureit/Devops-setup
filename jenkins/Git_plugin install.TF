Configure Git pulgin on Jenkins

Git is one of the most popular tools for version control system. you can pull code from git repositories using jenkins if you use github plugin.

Prerequisites

 1.    Jenkins server
 2.    Install Git on Jenkins server

1.  Install git packages on jenkins server

    yum install git -y
    apt-get install git -y

Setup Git on jenkins console
2.  Install git plugin without restart

    Manage Jenkins > Jenkins Plugins > available > github

3.  Configure git path

    Manage Jenkins > Global Tool Configuration > git 
