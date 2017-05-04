#!/bin/bash

# Display current cpu/gpu temperature.

# Author: D.Brough
# Created: 04th May 2017
# -------------------------------------------------------
cpu=$(</sys/class/thermal/thermal_zone0/temp)
echo "$HOSTNAME at $(date)"
echo "CPU => $((cpu/1000))'C"
