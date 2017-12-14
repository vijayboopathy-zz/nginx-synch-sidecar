#!/bin/bash

#pull the latest code
git clone https://github.com/schoolofdevops/html-sample-app.git
cd html-sample-app
while true
do
  echo "Pulling latest code"
  git pull https://github.com/schoolofdevops/html-sample-app.git
  sleep 10
done
