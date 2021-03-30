#!/bin/bash

cd /opt/file_backup_dir
cp /etc/sudoers sudoers.`date +%Y-%m-%d_%H-%M-%S`

