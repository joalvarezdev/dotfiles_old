#!/bin/bash

source ./constant.sh

if [[ ! -f $base$principal$config$ssh/$personal_key ]]
then
    ssh-keygen -t ed25519 -C personal -P deppedev -f  $base$principal$config$ssh/$personal_key -q
fi

if [[ ! -f $base$principal$config$ssh/$work_key ]]
then
    ssh-keygen -t ed25519 -C work -P deppedev -f $base$principal$config$ssh/$work_key -q
    pbcopy < $base$principal$config$ssh/$work_key.pub
fi

