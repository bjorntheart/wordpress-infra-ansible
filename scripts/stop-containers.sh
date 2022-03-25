#!/bin/bash

for container in $(lxc list volatile.last_state.power=RUNNING -c n --format csv); do
  lxc stop "$container"
done

sleep 1

lxc list
