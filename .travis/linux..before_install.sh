#!/usr/bin/env bash

sudo add-apt-repository ppa:ubuntu-sdk-team/ppa -y
sudo add-apt-repository --yes ppa:beineri/opt-qt57-trusty

sudo apt-get update -qq
sudo apt-get install -y qt57-meta-full
