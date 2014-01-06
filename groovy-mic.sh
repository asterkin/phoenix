#!/bin/bash

apt-get -y update
apt-get -y upgrade
apt-get -y install groovy
if [ "$1" == "dev" ]; then
    echo Installing Development Environment
    apt-get -y install eclipse-platform
    wget -O /tmp/eclipse-groovy http://dist.springsource.org/release/GRECLIPSE/e3.7/archive-2.8.0.xx-20130703-1500-e37-RELEASE.zip
    mkdir /usr/lib/eclipse/dropins/groovy
    unzip /tmp/eclipse-groovy -d /usr/lib/eclipse/dropins/groovy
    rm -f /usr/lib/eclipse/dropins/groovy/*.html
    rm -f /usr/lib/eclipse/dropins/groovy/*.xml 
fi

