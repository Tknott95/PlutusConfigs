#!/bin/bash

curl --request POST \
  --url http://localhost:1338/v2/wallets \
  --header 'Content-Type: application/json' \
  --data '{
    "name": "x4Wallet00",
    "mnemonic_sentence": ["moment", "kid", "submit", "air", "play", "amount", "brand", "march", "enroll", "treat", "pelican", "scene", "actual", "host", "bacon", "youth", "hood", "dirt", "pencil", "blood", "donkey", "usage", "trim", "speak"],
    "passphrase": "x4wallet00"
}' | jq
