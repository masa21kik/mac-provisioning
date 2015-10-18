#!/bin/bash

# http://t-wada.hatenablog.jp/entry/mac-provisioning-by-ansible
# Install XCode from App Store, Command Line Tool, Homebrew

# brew install python
# brew install ansible

HOMEBREW_CASK_OPTS="--appdir=/Applications" ansible-playbook -i hosts -vv localhost.yml
