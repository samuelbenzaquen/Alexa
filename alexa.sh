#!/bin/bash

cd /home/pi/Desktop/alexa-avs-sample-app/samples/companionService && npm start &

sleep 10

cd /home/pi/Desktop/alexa-avs-sample-app/samples/javaclient && mvn exec:exec &

sleep 30

cd /home/pi/Desktop/alexa-avs-sample-app/samples/wakeWordAgent/src && ./wakeWordAgent -e sensory

$SHELL
