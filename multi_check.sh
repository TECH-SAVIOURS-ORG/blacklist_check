#!/bin/bash

for ADDRESS in $(cat email_server.txt);
  do 
    IP=$(nslookup $ADDRESS | grep Address | cut -d: -f2 | tail -n1);
    ./blacklist_check.sh $IP;
    echo -e "\r";
done
