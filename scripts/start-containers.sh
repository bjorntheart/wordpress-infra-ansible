#!/bin/bash

for container in $(lxc list volatile.last_state.power=STOPPED -c n --format csv); do
  lxc start "$container"
done

sleep 2

lxc list
