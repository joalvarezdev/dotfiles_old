#!/bin/bash

source ./constant.sh

PASS="$(<./.passphrase)"

if [[ ! -f $HOME/$BASEDIR/$CONF/$SSH/$PERSONAL1 ]]
then
    ssh-keygen -t ed25519 -C 'GITHUB alvarez.joaquinez@gmail.com' -P $PASS -f  $HOME/$BASEDIR/$CONF/$SSH/$PERSONAL1 -q
fi

