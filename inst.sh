#!/bin/bash

# ===Telegram===
sudo add-apt-repository ppa:atareao/telegram
sudo apt-get update
sudo apt-get install telegram

# ===Git===
sudo apt install git-all

# ===Atom===
sudo add-apt-repository ppa:webupd8team/atom
sudo apt update
sudo apt install atom

# ===Pycharm===
sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make
sudo apt-get update
sudo apt-get install ubuntu-make
umake ide pycharm

# ===VirtualEnv===
sudo apt-get install python3-pip
sudo pip3 install virtualenv

# ===Java===
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer

# ===Curl===
sudo apt install curl


