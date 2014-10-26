Docker image with Tomcat 6
============================
This repo contains a docker image build file that includes Tomcat 6 on top of the base image which contains CentOS 6 and Java 6. 

The intention was to learn about Docker and try to mirror a production like environment running an older Java 6 web application in Tomcat 6.


* To build this image use `./build.sh`
* Create the container and run this first time `./run.sh`
* Stop/Restart `./stop.sh` and `./start.sh`
* To run bash while the container is running in daemon `./exec.bash.sh`


