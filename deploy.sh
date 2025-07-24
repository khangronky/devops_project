#!/bin/bash
cd ~/devops_project
mvn clean package
cp target/devops_project.war /opt/tomcat/webapps/
tomcatdown
tomcatup
