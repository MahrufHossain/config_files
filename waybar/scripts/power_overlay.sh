#!/bin/bash

# Kill existing instance
pkill -f 'wlogout' 2>/dev/null

# Run wlogout with your theme
wlogout --protocol layer-shell -b 3 -c ~/.config/wlogout/style.css

