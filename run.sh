#!/bin/bash

sudo docker-compose up -d

echo -e "\n===========Result of Mobius docker run==============\n"
sudo docker-compose ps
echo -e "\n========================================================\n"
