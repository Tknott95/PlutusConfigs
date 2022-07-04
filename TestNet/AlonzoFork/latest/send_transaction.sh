#!/bin/bash


# mnemonic5 is KennyPowers w/ 3 mil - the main sender via walletID
# mnemonic4 is x4Wallet04 w/ 13.7 ada or 13.7mil lovelace every trans via addr
# metadata can contain objects

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
