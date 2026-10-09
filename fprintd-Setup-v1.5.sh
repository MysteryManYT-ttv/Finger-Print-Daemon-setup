#!/bin/bash


#GPL-3.0 LICENSE Copyright Aiden Rebec MysteryManYT-ttv 2025

#I write these to help me and maybe others
#This will only work if you have a Fingerprint scanner.

sudo apt upgrade && sudo apt install -y fprintd libpam-fprintd
sudo pam-auth-update && sudo fwupdmgr refresh && sudo fwupdmgr update
fprintd-enroll
echo "Nothing working? Check BIOS to make sure the fingerprint sensor is enabled."



#You will see something like this
#PAM profiles to enable:                                          
 #│                                                               
 #│  [ ] Fingerprint authentication <--                                         
 #│  [*] Unix authentication                                         
 #│  [*] Register user sessions in the systemd control group ... 

#Press Space to enable/disable, arrow keys to navigate, Tab to Select <Ok> or <Cancel>. then press enter on selected option.






#What to do If sudo pam-auth-update fails
#Ensure you run sudo apt install libpam-fprintd specifically.
#If you get any error that says something like device not found, run the following
#sudo fwupdmgr refresh
#sudo fwupdmgr update
#fprint-enroll
#then reboot


#Is libpam-fprintd installed? (Required for the pam-auth-update checkbox to appear).
 

#Final-Version_1.5









#Check out my Github page here!
#https://www.github.com/mysterymanyt-ttv
