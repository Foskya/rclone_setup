#!/bin/bash

nohup rclone --vfs-cache-mode writes mount "db_ave": ~/Rclone/db_ave &
sleep 2; nautilus /home/ave/Rclone/db_ave/




