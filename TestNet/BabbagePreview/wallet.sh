#!/bin/bash

isLocal=$1
localIP=$(ip -4 addr show wlan0 | grep -oP '(?<=inet\s)\d+(\.\d+){3}')
# ip addr | grep wlan0 | grep inet | grep -oP '\d+(\.\d+){3}' | head -1


if [ $isLocal == "p" ]; then
  echo -e '\n\n\n\n \033[1;36m   RUNNING ON PUBLIC IP \033[0m \n\n\n\n'

  cardano-wallet serve --listen-address 192.168.0.8 --testnet byron-genesis.json  --port 1338 --node-socket socket/node.socket
else 
  echo -e '\n\n\n\n \033[1;37m   RUNNING ON LOCAL IP \033[0m \n\n\n\n'

  cardano-wallet serve --testnet byron-genesis.json  --port 1338 --node-socket socket/node.socket
fi
