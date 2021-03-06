#!/bin/bash

#VMIP=`wget -qO - http://ipecho.net/plain`
#echo "Browse to http://$VMIP:8081/"

export ENABLE_USAGE_REPORTING=false
sudo docker run -t \
   -p "8081:8080" \
   -v "${HOME}:/content" \
   gcr.io/cloud-datalab/datalab:local &
