#!/bin/bash

apt-get -y update
apt-get -y upgrade
apt-get -y install eclipse-platform
/usr/lib/eclipse/eclipse -nosplash \
   -application org.eclipse.equinox.p2.director \
   -repository http://download.eclipse.org/releases/juno/ \
   -installIU org.eclipse.egit.feature.group \
   -destination /usr/lib/eclipse
