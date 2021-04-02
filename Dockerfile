FROM debian 

RUN apt update

RUN apt install git wget openjdk-11-jdk-headless -y

RUN wget -P /tmp/ http://mirrors.jenkins.io/war-stable/latest/jenkins.war

VOLUME /home/ /mnt/dados/


#~/home/dokerfile/Dockerfile
#docker build -t jenkins-lab .
#docker run -it -p 8082:8080 jenkins-lab java -jar /tmp/jenkins.war
#logar no browser <ip-da-vm:8082>