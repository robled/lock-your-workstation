#!/bin/bash

interval=15m
count=0

function popups {
    while [ $count -le 3 ]
        do
            sleep $interval
            count=$[$count +1]
            xmessage -nearmouse 'Warning'
        done
    while true
        do
            sleep $interval
            xmessage -nearmouse 'Donut Warning'
        done
}

popups &
echo "popups enabled with a $interval interval.  you may close this shell."
echo 'hint at fixing = pstree -ps $(pgrep -n sleep)'
disown
