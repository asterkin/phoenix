# !/bin/bash

#Install oracle jdk-7

apt-get -y install python-software-properties
add-apt-repository -y ppa:webupd8team/java
apt-get -q -y update
echo debconf shared/accepted-oracle-license-v1-1 select true | debconf-set-selections
echo debconf shared/accepted-oracle-license-v1-1 seen true | debconf-set-selections
apt-get -y install oracle-java7-installer
ln -f -s /usr/lib/jvm/java-7-oracle /usr/lib/jvm/default-java

#Install Groovy and Gradle
apt-get -y install groovy
add-apt-repository -y ppa:cwchien/gradle
apt-get -q -y update
apt-get -y install gradle

#Install Leiningen. Clojue will be installed automatically
apt-get -y install leiningen

#Install and run Sbt. Scala will be installed automatically
http://apt.typesafe.com/repo-deb-build-0002.deb
dpkg -i repo-deb-build-0002.deb
apt-get -q -y update
apt-get -y install sbt


#Self-test
java -version
javac -version

groovy -v
gradle -v

lein version
clojure <<EOF
EOF

scala -version
scalac -version


