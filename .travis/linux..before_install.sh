#!/usr/bin/env bash

sudo add-apt-repository ppa:ubuntu-sdk-team/ppa -y

# Qt 5.7
sudo add-apt-repository --yes ppa:beineri/opt-qt57-trusty

sudo apt-get update -qq
sudo apt-get install -qq qt57-meta-full
