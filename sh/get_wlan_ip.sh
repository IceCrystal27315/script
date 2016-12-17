#!/bin/bash

#i=0
#while (( $i<100 ))
#do
echo -n "`date +'%F %T'` "
/usr/bin/curl http://www.ip.cn -s -A "curl/7" | sed -e "s/当前 IP：//" -e "s/来自：//"
#let i++
#sleep 1
#done
