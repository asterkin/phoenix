apt-get -q -y update
apt-get -q -y upgrade
apt-get -y install git
apt-get -y install gitk
git config --global --add user.name "$1"
git config --global --add user.mail "$2"

