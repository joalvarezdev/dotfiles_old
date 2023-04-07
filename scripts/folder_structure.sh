#!/bin/bash

source ./constant.sh

################ Carpeta principal

if [[ ! -d $HOME/$BASEDIR ]]
then
    mkdir $HOME/$BASEDIR
fi

################ Carpeta configuracion

if [[ ! -d $HOME/$BASEDIR/$APPS ]]
then
    mkdir $HOME/$BASEDIR/$APPS
fi

################ Registro de tareas

if [[ ! -d $HOME/$BASEDIR/$TODO ]]
then
    mkdir $HOME/$BASEDIR/$TODO
fi

################ Registro de tareas

if [[ ! -d $HOME/$BASEDIR/$CONF ]]
then
    mkdir $HOME/$BASEDIR/$CONF
fi

################ Archivo de configuración

if [[ ! -d $HOME/$BASEDIR/$CONF/$SSH ]]
then
    mkdir $HOME/$BASEDIR/$CONF/$SSH
fi