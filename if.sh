#!/bin/bash

if  [ $UID -ne 1001 ]
then
echo "you are not belongs 1001 user id, Hi! `whoami` you did not allow
      to execute this program"
fi
