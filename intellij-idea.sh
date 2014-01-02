#! /bin/bash

#Install IntelliJ IDEA
wget -O /tmp/intellij.tar.gz http://download-ln.jetbrains.com/idea/ideaIC-13.0.1.tar.gz
tar xfz /tmp/intellij.tar.gz
mv idea* /opt/idea
ln -s -f /opt/idea/bin/idea.sh /usr/local/bin/idea

