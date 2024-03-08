<<<<<<< HEAD
#!/bin/bash
    sudo yum update -y
    sudo yum install docker -y
    sudo yum install git -y
    sudo yum install mysql -y
    sudo systemctl start docker
    sudo usermod -a -G docker ec2-user
=======
#!/bin/bash
    sudo yum update -y
    sudo yum install docker -y
    sudo yum install git -y
    sudo yum install mysql -y
    sudo systemctl start docker
    sudo usermod -a -G docker ec2-user
>>>>>>> 9e745dc (Added files from Assignment 1)
    docker network create network1