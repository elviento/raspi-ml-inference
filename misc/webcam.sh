#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

fswebcam -d /dev/video0 -r 1280x720 --no-banner /home/pi/webcam/images/$DATE.jpg