#!/bin/bash
sudo apt update -y
sudo apt install cowsay -y
cowsay -f dragon "Run for cover, I am DRAGON... RAWR" >> dragon.txt

cat dragon.txt