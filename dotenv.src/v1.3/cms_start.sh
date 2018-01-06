#!/usr/bin/env sh

ENV='staging'

if [ "$ENV" = "production" ]
then
  PWD_ROOT='/home/deploy/KandagaCMS/current/app/themes/coreui'
  cd $PWD_ROOT
else
  #PWD_ROOT='/home/deploy/KandagaCMS.dev/current/app/themes/coreui'
  PWD_ROOT=`pwd`
  cd "$PWD_ROOT/app/themes/coreui"
fi

npm start 