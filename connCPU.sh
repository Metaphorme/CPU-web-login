#!/bin/bash

userName=userName
passWord=passWord

inerIP=$(ifconfig | grep -E -o "10.7.[0-9]*.[0-9]*" | head -1)

curl http://192.168.199.21:801/eportal/\?c\=Portal\&a\=login\&callback\=dr1004\&login_method\=1\&user_account\=,0,$userName\&user_password\=$passWord\&wlan_user_ip\=$inerIP\&wlan_user_mac\=000000000000\&jsVersion\=3.3.3\&v\=10379

