#!/bin/bash

# this will create the container, only need to run this once
docker run -d --name centos6-java6-tomcat6 -p 8080:8080 grange74/centos6-java6-tomcat6