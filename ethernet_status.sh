#!/bin/sh
echo "%{F#f04f8b} %{F#f04f8b}$(/usr/bin/ip addr show enp0s3 | grep "inet " | awk '{print $2}')%{u-}"
