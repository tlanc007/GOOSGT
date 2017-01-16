#!/usr/bin/env bash

sudo apt-get-repository ppa:ubuntu-sdk-team/ppa -y

# Qt 5.7
sudo apt-get-repository ppa:beineri/opt-qt571-trusty -y

sudo apt-get update -qq
sudo apt-get install -qq qt57base;  source /opt/qt57/bin/qt57-env.sh;
