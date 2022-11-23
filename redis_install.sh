#! /bin/bash

################################################################################
# Function :download redis and insert the data for runing sample               #
# Platform :linux Platform only                                                #
# Version  :1.0                                                                #
# Date     :11/26/2022                                                         #
# Author   :Yuzhuang Chen (yuz.chen)                                           #
################################################################################

redis-server;

if [ $? -ne 0 ] 
then
    apt-get update;
    apt-get install redis;
fi