#!/bin/bash

# This script uninstall docker from ubuntu machine.


# Uninstall docker and packages
sudo apt-get purge docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin docker-ce-rootless-extras -y

# Remove docker directories

sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd