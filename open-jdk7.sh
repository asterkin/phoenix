# !/bin/bash

#Install open jdk-7
apt-get -y install openjdk-7-jdk

#Install Gradle. Groovy will be installed automatically
add-apt-repository -y ppa:cwchien/gradle
apt-get -q -y update
apt-get -y install gradle

#Install Leiningen. Clojue will be installed automatically
apt-get -y install leiningen

#Install Scala and Sbt
apt-get -y install scala
