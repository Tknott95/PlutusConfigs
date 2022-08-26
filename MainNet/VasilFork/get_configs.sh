#!/bin/sh

# VASIL CONFIG FILES
#  - on next build set buildID var and just use this always
#  - remove testnet- for main net configs

curl -O https://hydra.iohk.io/build/13695229/download/1/testnet-config.json
curl -O https://hydra.iohk.io/build/13695229/download/1/testnet-byron-genesis.json
curl -O https://hydra.iohk.io/build/13695229/download/1/testnet-shelley-genesis.json
curl -O https://hydra.iohk.io/build/13695229/download/1/testnet-alonzo-genesis.json
curl -O https://hydra.iohk.io/build/13695229/download/1/testnet-topology.json
curl -O https://hydra.iohk.io/build/13695229/download/1/testnet-db-sync-config.json
curl -O https://hydra.iohk.io/build/13695229/download/1/rest-config.json
