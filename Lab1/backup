#!/bin/bash

# Set the source and destination directories
src_dir="/home/user/Documents"
dst_dir="/mnt/backup"

# Create the destination directory if it doesn't exist
if [ ! -d "$dst_dir" ]; then
  mkdir -p "$dst_dir"
fi

# Create the backup archive
date=$(date +"%Y-%m-%d")
tar -czvf "$dst_dir/backup-$date.tar.gz" "$src_dir"
