#!/bin/bash

ACTIVE_WORKSPACE=$(/opt/homebrew/bin/aerospace status | grep "active workspace name:" | awk '{print $4}')

if [ "$NAME" = "space.$ACTIVE_WORKSPACE" ]; then
    # Highlight active workspace
    sketchybar --set "$NAME" \
        background.color=0x66ffffff \
        icon.color=0xffffffff
else
    # Normal appearance for inactive workspaces
    sketchybar --set "$NAME" \
        background.color=0x44ffffff \
        icon.color=0xbbffffff
fi
