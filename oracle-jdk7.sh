# !/bin/bash

#Install oracle jdk-7

apt-get -y install python-software-properties
add-apt-repository -y ppa:webupd8team/java
apt-get -q -y update
echo debconf shared/accepted-oracle-license-v1-1 select true | debconf-set-selections
echo debconf shared/accepted-oracle-license-v1-1 seen true | debconf-set-selections
apt-get -y install oracle-java7-installer
ln -f -s /usr/lib/jvm/java-7-oracle /usr/lib/jvm/default-java

#Install Gradle. Groovy will be installed automatically
add-apt-repository -y ppa:cwchien/gradle
apt-get -q -y update
apt-get -y install gradle

#Install Leiningen. Clojue will be installed automatically
apt-get -y install leiningen

#Install Scala and Sbt
apt-get -y install scala
wget http://repo.scala-sbt.org/scalasbt/sbt-native-packages/org/scala-sbt/sbt/0.13.1/sbt.deb
dpkg -i sbt.deb
apt-get -q -y update
apt-get -y install sbt
