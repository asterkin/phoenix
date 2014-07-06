phoenix
=======

Immutable workstation and server solutions

To start working with Phoenix scripts I recommend the following procedure:

  1. Install a basic Ubintu version (current 14.04)
  2. sudo apt-get install curl
  3. Ensure that your account and user name is identical to that what you normally use in your organization. Example: asterkin, Asher Sterkin
  4. sudo vi /etc/environment
  5. Add a new line: EMAIL_SERVER="your-company-mail-server (e.g. cisco.com)"
  6. save the file
  7. source /etc/environment or restart Linux
  8. Install git by running curl -s https://raw.githubusercontent.com/asterkin/phoenix/master/git-scm | sh
  9. git clone http://github.com/asterkin/phoenix


Once you have the basic definitions in place you could use the wrun script to run various Phoenix scripts. Example:

Please, pay attention, all Phoenix scripts except for git-scm normally should be run with sudo. Example:

sudo phoenix/gardle-build

This lack of consistency is something I still need to work on.


  

 
  


