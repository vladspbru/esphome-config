#!/bin/bash

# Start a new file wizard for file livingroom.yaml
docker run --rm -v "${PWD}":/config -it esphome/esphome $1 wizard

# Compile and upload livingroom.yaml
#docker run --rm -v "${PWD}":/config -it esphome/esphome livingroom.yaml run

# View logs
#docker run --rm -v "${PWD}":/config -it esphome/esphome livingroom.yaml logs

# Map /dev/ttyUSB0 into container
#docker run --rm -v "${PWD}":/config --device=/dev/ttyUSB0 -it esphome/esphome ...

# Start dashboard on port 6052
#docker run --rm -v "${PWD}":/config --net=host -it esphome/esphome

# Setup a bash alias:
#alias esphome='docker run --rm -v "${PWD}":/config --net=host -it esphome/esphome'

