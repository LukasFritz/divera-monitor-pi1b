#!/bin/bash

# needed environment variables: MONITOR_URL
chromium-browser --noerrdialogs --kiosk --incognito $MONITOR_URL &>/dev/null
