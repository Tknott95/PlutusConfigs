#!/bin/sh

# PREPOD -- TESTNET MAGIC 1

_ijk=https://book.world.dev.cardano.org/environments/preview

curl -O $_ijk/config.json
curl -O $_ijk/db-sync-config.json
curl -O $_ijk/submit-api-config.json
curl -O $_ijk/topology.json
curl -O $_ijk/byron-genesis.json
curl -O $_ijk/shelley-genesis.json
curl -O $_ijk/alonzo-genesis.json
