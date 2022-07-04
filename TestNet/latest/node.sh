#!/bin/bash

cardano-node run +RTS -M3G -RTS --config testnet-config.json --socket-path /home/x4/Workspace/CardanoSpace/PlutusConfigs/TestNet/relay/db/node.socket  --database-path testnet/chain-index.db --host-addr 127.0.0.1 --port 1337  --topology testnet-topology.json  #  > node.log 

# cardano-node run --config testnet-config.json --socket-path node.socket --host-addr 127.0.0.1 --port 1337 --topology testnet-topology.json 

