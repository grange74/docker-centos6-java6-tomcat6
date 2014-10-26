#!/bin/bash

# this allows you login to shell of the container once it is running as a daemon
docker exec -t -i centos6-java6-tomcat6 /bin/bash