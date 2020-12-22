#!/bin/sh
echo "$(/usr/bin/ip a show enp0s3 | grep "inet " | awk '{print $2}')"
