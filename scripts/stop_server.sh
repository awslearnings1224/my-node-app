#!/bin/bash

PID=$(netstat -lpn | grep 3000 | awk '{print $7}' |  sed "s/\// /g" | awk '{print $1}')
kill -9 $PID || true

