#!/bin/bash

cardano-node run --config testnet-config.json --socket-path relay/db/node.socket  --host-addr 127.0.0.1 --port 1337 --topology testnet-topology.json > node.log 

# cardano-node run --config testnet-config.json --socket-path node.socket --host-addr 127.0.0.1 --port 1337 --topology testnet-topology.json 

