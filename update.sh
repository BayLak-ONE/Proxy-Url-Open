#!/bin/bash
curl -s https://raw.githubusercontent.com/BayLak-ONE/server-repository/refs/heads/main/CroxyProxy/list.txt -o list_proxy.txt
clear
if [ -x "./url" ]; then
    ./url
else
    echo "No found"
fi
