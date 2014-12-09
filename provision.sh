#!/usr/bin/env bash
# -*- coding: utf-8 -*-

export DEBIAN_FRONTEND=noninteractive

aptitude update
aptitude dist-upgrade -y
aptitude install -y build-essential zlib1g-dev libbz2-dev libssl-dev libreadline-dev \
    libncurses5-dev libsqlite3-dev libgdbm-dev libdb-dev libexpat-dev libpcap-dev liblzma-dev \
    libpcre3-dev python3-dev python3-pip ipython3 virtualenvwrapper dphys-swapfile git vim-nox htop
