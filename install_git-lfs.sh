#!/bin/bash
sudo amazon-linux-extras install epel -y
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.rpm.sh | sudo bash
sudo yum install git-lfs -y
git lfs install