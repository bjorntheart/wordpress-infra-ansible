#!/bin/bash


lxc launch ubuntu:20.04 velosure
lxc launch ubuntu:20.04 dev-velosure
lxc launch ubuntu:20.04 twothreebird 
lxc launch ubuntu:20.04 dev-twothreebird

sleep 2

lxc list
