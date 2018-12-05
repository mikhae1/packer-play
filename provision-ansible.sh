#!/usr/bin/env bash
set -e

sudo yum update -y
sudo yum install -y tmux
sudo yum clean all
sudo amazon-linux-extras install ansible2
