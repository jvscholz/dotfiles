#!/bin/bash

# Format: Month/Day/Year Hour:Minute AM/PM
DATETIME=$(date '+%m/%d/%Y %I:%M %p')
sketchybar --set $NAME label="$DATETIME"
