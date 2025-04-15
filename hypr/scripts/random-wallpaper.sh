#!/bin/bash

# Path to your wallpaper directory
WALLPAPER_DIR="$HOME/Pictures/wallpapers/randomize_wallpaper"

# Pick a random wallpaper
RANDOM_WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

# Set it using Hyprland's hyprctl
hyprctl hyprpaper wallpaper "eDP-1,$RANDOM_WALLPAPER"

