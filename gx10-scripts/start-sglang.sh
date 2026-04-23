#!/bin/bash
sudo docker pull lmsysorg/sglang:spark >> /home/noxthebot/sglang-pull.log 2>&1
echo "PULL_DONE:$?" >> /home/noxthebot/sglang-pull.log
