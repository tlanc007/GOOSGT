#!/usr/bin/env bash

sudo add-apt-repository ppa:ubuntu-sdk-team/ppa -y

# Qt 5.7
sudo add-apt-repository ppa:beineri/opt-qt571-trusty -y

sudo apt-get update -qq
sudo apt-get install -qq qt57base
