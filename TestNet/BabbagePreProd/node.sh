#!/bin/bash

cardano-node run +RTS -M3G -RTS \
  --config config.json \
  --socket-path socket/node.socket  \
  --database-path db/ \
  --host-addr 0.0.0.0 \
  --port 1337  \
  --topology topology.json  #  > node.log 

