#!/bin/bash

# Needed environment variables: MONITOR_URL

# Display settings
xset -dpms # turn off display power management system
xset s noblank # turn off screen blanking
xset s off # turn off screen saver

# Run Midori in Fullscreen mode
midori -e Fullscreen $MONITOR_URL
