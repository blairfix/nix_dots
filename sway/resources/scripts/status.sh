#!/bin/bash

# time and date
date_formatted=$(date "+%b %d  %l:%M %p")

# host
host=$( hostname )

if [ $host == 'blair-laptop' ]
then

    # battery
    battery_info=$(upower --show-info $(upower --enumerate |\
    grep 'BAT') | grep -E "percentage" | awk '{print $2}')


    # laptop output
    output="$battery_info 🔋"'       '"$date_formatted"'   '

else

    # desktop output
    output="$date_formatted"'   '

fi

echo "$output"
