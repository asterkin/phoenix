phoenix
=======

Immutable workstation and server solutions

To start working with Phoenix scripts I recommend the following procedure:

  1. Install a basic Ubintu version (current 12.10)
  2. Ensure that your account and user name is identical to that what you normally use in your organization. Example: asterkin, Asher Sterkin
  2. sudo wget -O /usr/bin/wrun http://github.com/asterkin/phoenix/raw/master/wrun
  3. sudo chmod +x /usr/bin/wrun
  4. sudo vi /etc/environment
  5. Add a new line: EMAIL_SERVER="your-company-mail-server (e.g. cisco.com)"
  6. save the file
  7. source /etc/environment or restart Linux

Once you have the basic definitions in place you could use the wrun script to run various Phoenix scripts. Example:

wrun github.com/asterkin/phoenix/raw/master git-scm

Please, pay attention, all Phoenix scripts except for git-scm normally should be run with sudo. Example:

sudo wrun github.com/asterkin/phoenix/raw/master gardle-build

This lack of consistency is something I still need to work on.


  

 
  


