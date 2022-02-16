#!/bin/bash

curl --request POST \
  --url http://localhost:1338/v2/wallets/b3dacef55214a547bf7623beb53783792fd4f329/transactions \
  --header 'Content-Type: application/json' \
  --data '{
    "passphrase": "KennyPowers",
    "payments": [
        {
            "address": "addr_test1qrxwfc90q28w3gs3vtqgadtzsa3slevfrua9qv95qwwst0tafnsvznh7g5yr25u8jk3h3xyd2rff25phwz4yqwd6zazqs0grg0",
            "amount": {
                "quantity": 13700000,
                "unit": "lovelace"
            }
        }
    ],
    "metadata": {
                }
  }'
