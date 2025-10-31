#!/bin/bash
# set ownership and permissions on deployed files
sudo chown -R root:root /var/www/html
sudo chmod -R 644 /var/www/html/*.html
# make sure any scripts (if left in webroot) are not world-executable
sudo chmod -R 755 /var/www/html || true
