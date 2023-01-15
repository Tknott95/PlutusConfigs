#!/bin/bash

isLocal=$1
localIP=$(ip -4 addr show wlan0 | grep -oP '(?<=inet\s)\d+(\.\d+){3}')

if [ $isLocal == "pub" ]; then
  cardano-wallet serve --listen-address 192.168.0.8 --testnet byron-genesis.json  --port 1338 --node-socket socket/node.socket
else 
  cardano-wallet serve --testnet byron-genesis.json  --port 1338 --node-socket socket/node.socket
fi
