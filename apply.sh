#!/bin/bash

set -ex

sudo cp registry.service /etc/systemd/system/registry.service
sudo chmod 644 /etc/systemd/system/registry.service
sudo systemctl daemon-reload
sudo systemctl enable registry.service
sudo systemctl start registry
#sudo systemctl status
sudo journalctl -fu registry.service

