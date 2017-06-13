#!/bin/bash

yum install -y net-tools links telnet gcc gcc-c++ kernel-devel nmap python-pip wget epel-release git python-devel libselinux-python libxslt-devel libffi-devel openssl-devel bind-utils jq net-snmp net-snmp-utils net-snmp-devel net-snmp-python

git --version
git config --global user.name "CHANGE NAME"
git config --global user.email "ENTER EMAIL ADDRESS HERE"
git config --list


pip install pip --upgrade
pip install f5-sdk
pip install pysnmp1

