#!/bin/bash
sudo apt update
sudo apt install stress -y
stress --cpu 2 --timeout 300
