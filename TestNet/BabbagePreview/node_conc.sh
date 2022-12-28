#!/bin/bash

cardano-node run +RTS -M3G -RTS --config testnet-config.json --socket-path socket/node.socket  --database-path db/chain-index.db --host-addr 127.0.0.1 --port 1337  --topology testnet-topology.json  #  > node.log 

