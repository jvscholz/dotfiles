#!/bin/bash

# Default icon if no match is found
ICON=""

case "$1" in
  "Finder")                  ICON="󰀶";;
  "Safari")                  ICON="";;
  "Firefox")                 ICON="";;
  "Chrome")                  ICON="";;
  "Code")                    ICON="";;
  "Terminal")                ICON="";;
  "kitty")                   ICON="";;
  "Messages")                ICON="";;
  "Mail")                    ICON="";;
  "Calendar")                ICON="";;
  "Spotify")                 ICON="";;
  "Notes")                   ICON="";;
  "Discord")                 ICON="󰙯";;
  "Slack")                   ICON="";;
  *)                         ICON="";;
esac

echo "$ICON"
