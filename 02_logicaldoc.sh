#!/bin/bash
set -eo pipefail
if [ ! -d /opt/logicaldoc/tomcat ]; then
 printf "Installing LogicalDOC\n"
 mysqld_safe & sleep 10s
 /opt/logicaldoc/wait-for-it.sh 127.0.0.1:3306 -t 100
 java -jar /opt/logicaldoc/logicaldoc-installer.jar /opt/logicaldoc/auto-install-762.xml
 killall mysqld_safe & sleep 3s
else
 printf "Logicaldoc already installed\n"
fi


