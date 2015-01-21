#!/bin/bash
# unlocked workstation prank

while true; do sleep 20m; cat /dev/urandom | padsp tee /dev/audio > /dev/null; done &
