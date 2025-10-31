#!/bin/bash
sudo systemctl enable httpd
sudo systemctl restart httpd || true
