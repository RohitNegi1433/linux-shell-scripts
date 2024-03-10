#!/bin/bash

<< Task
taking files backups one folder to another folder

Task

src_dir="/home/ubuntu/shellScript"

tgt_dir="/home/ubuntu/backups"

backup_filename="backup_$(date +%Y-%m-%d-%H-%M-%S).tar.gz"

echo "$backup_filename"
echo "backup stared"
echo "backing up $backup_filename .."

tar -czvf "${tgt_dir}/${backup_filename}" "$src_dir"

echo "backup complete"

