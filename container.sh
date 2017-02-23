#!/bin/bash
lxc init ubuntu:16.04 boroczadam
lxc start boroczadam
sleep 15
lxc exec apt-get update --y
lxc exec apt-get upgrade --y
