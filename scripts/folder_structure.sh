#!/bin/bash

source ./constant.sh


################ Carpeta principal

if [[ ! -d $base$principal ]]
then
    mkdir $base$principal
fi

################ Carpeta configuracion

if [[ ! -d $base$principal$config ]]
then
    mkdir $base$principal$config
fi

# Carpeta SSH

if [[ ! -d $base$principal$config$ssh ]]
then
    mkdir $base$principal$config$ssh
fi

# Carpeta base_config

if [[ ! -d $base$principal$config$base_config ]]
then
    mkdir $base$principal$config$base_config 
fi

################ Carpeta proyectos

if [[ ! -d $base$principal$proy ]]
then
    mkdir $base$principal$proy
fi

# Frameworks

if [[ ! -d $base$principal$proy$frame ]]
then
    mkdir $base$principal$proy$frame
fi

# Librerias

if [[ ! -d $base$principal$proy$library ]]
then
    mkdir $base$principal$proy$library
fi

# works

if [[ ! -d $base$principal$proy$work ]]
then
    mkdir $base$principal$proy$library
fi

# DTO 

if [[ ! -d $base$principal$proy$library$dot_library ]]
then
    mkdir $base$principal$proy$library$dot_library
fi

# Domain 

if [[ ! -d $base$principal$proy$library$domain_library ]]
then
    mkdir $base$principal$proy$library$domain_library
fi

