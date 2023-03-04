#!/bin/bash

"ssh-add echo '/home/joalvarez/personal/ssh/joalvarez'"
var=$("ssh-add /home/joalvarez/personal/ssh/joalvarez")

if [[ $var = *"Enter passpharase for"* ]]
then
    echo "deppedev"
else
    echo "CACA"
fi
