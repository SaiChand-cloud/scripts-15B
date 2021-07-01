#! /usr/bin/bash

# program on install of app  and start the services

# code to install app
yum install -y $1
sleep 10

# code to enable app at booot time
echo "Enabling App Services at boot time...."
sleep 5
chkconfig $1 on
echo "The app is enabled at boot time"
sleep 5

# code to start the app services
echo "We are about to start app services"
sleep 5
service $1 start
echo "App Services are Successfully started"
sleep 5

# code to create a logfile for the app
echo "$1 APP IS SUCCESSFULLY INSTALLED" >> $2
