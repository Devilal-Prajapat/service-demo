#!/bin/bash

path='/home/pi/demo_mqtt'

cd $path
echo $(pwd)
source 'mqtt_venv/bin/activate'

cd 'project'
python tb_mqtt.py
