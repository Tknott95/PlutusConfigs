#!/bin/bash

# +RTS -M3G -RTS
cardano-node run  --config mainnet-config.json --socket-path socket/node.socket  --database-path db/chain-index.db --host-addr 127.0.0.1 --port 1337  --topology mainnet-topology.json  #  > node.log 

