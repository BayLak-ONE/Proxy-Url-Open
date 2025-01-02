#!/bin/bash
curl -s https://raw.githubusercontent.com/BayLak-ONE/List-Socks-and-Proxy/refs/heads/main/proxy.txt -o list_proxy.txt
clear
if [ -x "./url" ]; then
    ./url
else
    echo "No found"
fi
