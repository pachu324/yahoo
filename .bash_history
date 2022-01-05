mkdir galaxy
cd galaxy/
ls
wget https://dlcdn.apache.org/maven/maven-3/3.8.4/binaries/apache-maven-3.8.4-bin.tar.gz
tar -zxvf apache-maven-3.8.4-bin.tar.gz 
ls
mv apache-maven-3.8.4 maven-3.8.4
ls
vim ~/.bash_profile 
cd maven-3.8.4/
pwd
cd ..
vim ~/.bash_profile 
source ~/.bash_profile 
mvn -v
vim ~/.bash_profile 
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
amazon-linux-extras install epel
amazon-linux-extras install java-openjdk11 
yum install jenkins -y
mvn -v
service jenkins start
service jenkins status
cat /var/lib/jenkins/secrets/initialAdminPassword
yum install git -y
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.56/bin/apache-tomcat-9.0.56.tar.gz
tar -zxvf apache-tomcat-9.0.56.tar.gz 
ls
cd apache-tomcat-9.0.56/conf/
ls
vim server.xml 
find / -name context.xml
vim ../../apache-tomcat-9.0.56/webapps/host-manager/META-INF/context.xml
vim ../../apache-tomcat-9.0.56/webapps/manager/META-INF/context.xml
vim tomcat-users.xml 
cd ../bin/
chmod +x ./startup.sh 
chmod +x ./shutdown.sh 
cd ..
cd conf/
vim server.xml 
cd 
ps -ef | grep tomcat
cd at
cd bi
cd galaxy/
cd apache-tomcat-9.0.56/bin/
./startup.sh 
ps -ef | grep tomcat
which maven
cd 
cd galaxy/
cd apache-tomcat-9.0.56/
pwd
mvn -v
vim ~/.bash_profile 
source  ~/.bash_profile 
mvn -v
service jenkins restart
cd 
cd galaxy/maven-3.8.4/
pwd
vim ~/.bash_profile 
source  ~/.bash_profile 
cd
ls -a
mvn -v
maven -version
maven --version
which maven
vim ~/.bash_profile 
cd galaxy/
ls
mvn -v
cd maven-3.8.4/
mvn -v
ls
cd ..
rm -rf maven-3.8.4/
cd ..
ls
ls -a
rm -rf .m2
mkdir /opt
cd /opt/
ls
yum update
ls
wget https://dlcdn.apache.org/maven/maven-3/3.8.4/binaries/apache-maven-3.8.4-bin.tar.gz
ls
tar -zxvf apache-maven-3.8.4-bin.tar.gz 
ls
cd apache-maven-3.8.4/ maven-3.8.4
cd ..
mv  apache-maven-3.8.4/ maven-3.8.4
ls
cd maven-3.8.4/
ls
pwd
cd 
ls
vim ~/.bash_profile 
vim ~/.bash_profile 
source ~/.bash_profile 
