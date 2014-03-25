phoenix
=======

Immutable workstation and server solutions

To start working with Phoenix scripts I recommend the following procedure:

  1. Install a basic Ubintu version (current 12.10)
  2. Ensure that your account and user name is identical to that what you normally use in your organization. Example: asterkin, Asher Sterkin
  2. sudo wget -O /usr/bin/wget http://github.com/asterkin/phoenix/raw/master/wget
  3. sudo chmod +x /usr/bin/wget
  4. sudo cat >>/etc/environment <<EOF
  5. EMAIL_SERVER="your-company-mail-server (e.g. cisco.com)"
  6. <<EOF

Once you have the basic definitions in place you could use the wget script to run various Phoenix scripts. Example:

wget github.com/asterkin/phoenix/raw/master git-scm

Please, pay attention, all Phoenix scripts except for git-scm normally should be run with sudo. Example:

sudo wget github.com/asterkin/phoenix/raw/master gardle-build

This lack of consistency is something I still need to work on.


  

 
  


