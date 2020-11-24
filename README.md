# docker-tomcat
A basic tutorial on running a web app on Tomcat using Docker
Tomcat is a Java web server

# Steps to run Tomcat based sample website on Docker


Install [Docker](https://docs.docker.com/install/).


```bash
git clone https://github.com/ariel1985/docker-tomcat.git
cd docker-tomcat
sudo docker build -t mywebapp .
sudo docker run -p 8888:8080 mywebapp
```

Go to http://localhost:8888 to browse website.


# Links
[Sample Tomcat web app](https://tomcat.apache.org/tomcat-9.0-doc/appdev/sample/)
