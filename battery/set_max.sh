#!/usr/bin/bash

sudo sh -c "echo 80 > /sys/class/power_supply/BAT0/charge_control_start_threshold"

sudo sh -c "echo 88 > /sys/class/power_supply/BAT0/charge_control_end_threshold"
