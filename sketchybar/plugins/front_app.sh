#!/bin/bash

# Default icon if no match is found
ICON="ﰊ"

case "$INFO" in
  "Finder")            ICON="󰀶";;
  "Firefox")           ICON="";;
  "Safari")            ICON="";;
  "Code")              ICON="";;
  "Terminal")          ICON="";;
  "kitty")             ICON="";;
  "Messages")          ICON="";;
  "Mail")              ICON="";;
  "Calendar")          ICON="";;
  "Spotify")           ICON="";;
  "Discord")           ICON="󰙯";;
  "Slack")             ICON="";;
  *)                   ICON="󱓇";;
esac

sketchybar --set $NAME icon="$ICON" label="$INFO"
