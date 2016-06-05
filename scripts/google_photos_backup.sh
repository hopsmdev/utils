#! /bin/bash

HELP="$0 SOURCE DEST"

# Source: GoogleDrive:"Google Photos"
SOURCE=$1

# Dest: /media/backup
DEST=$2 

[[ -z "$SOURCE" || -z "$DEST" ]] && echo $HELP && exit 1

rclone copy -v "$SOURCE" "$DEST"
