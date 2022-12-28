#!/bin/bash

for KILLPID in `ps ax |grep 'tb_mqtt'| awk '{print $1;}'`;do
kill -9 $KILLPID;
done
