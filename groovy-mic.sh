#!/bin/bash

apt-get -y update
apt-get -y upgrade
apt-get -y install groovy
if [ "$1" == "dev" ]; then
    echo Installing Development Environment
    apt-get -y install eclipse-platform
    /usr/lib/eclipse/eclipsec -nosplash \
      -application org.eclipse.equinox.p2.director \
      -repository http://dist.springsource.org/release/GRECLIPSE/e3.7/ \
      -destination /usr/lib/eclipse \
      -installIU org.codehaus.groovy.eclipse.feature.feature.group
fi

