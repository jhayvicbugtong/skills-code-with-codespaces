#!/bin/bash

sudo apt-get update
sudo apt-get install -y sl
printf '\nexport PATH="$PATH:/usr/games"\n' >> ~/.bashrc
printf '\nexport PATH="$PATH:/usr/games"\n' >> ~/.zshrc
