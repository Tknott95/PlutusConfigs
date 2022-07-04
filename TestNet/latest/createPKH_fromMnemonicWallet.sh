#!/bin/bash

walletID=$1
walletPW=$2

curl --request POST \
  --url http://localhost:1338/v2/wallets/${walletID}/keys/1852H \
  --header 'Content-Type: application/json' \
  --data '{
    "passphrase": "X4Wallet137",
    "format": "extended",
    "purpose": "1852H"
}' | jq
