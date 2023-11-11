#!/bin/bash

package=htop

sudo apt install $package >> package_install_log.log

# display exit code
# echo $?

# if [ $? -eq 0 ]
# then
#     echo "The installation of $package was successful."
#     echo "The new command is available here:"
#     which $package # path to command
# else
#     echo "$package installation failed." >> package_install_log.log
# fi

directory=/etc

if [ -d $directory ]
then
    echo "The directory $directory exists."
    exit 0
else
    echo "The directory $directory does not exists."
    exit 1
fi
 
echo "The exit code for this script run is: $?"
echo "You won't see this statement."
