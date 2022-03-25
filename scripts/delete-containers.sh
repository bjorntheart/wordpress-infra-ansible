#!/bin/bash

lxc delete velosure
lxc delete dev-velosure
lxc delete twothreebird 
lxc delete dev-twothreebird

sleep 2

lxc list
