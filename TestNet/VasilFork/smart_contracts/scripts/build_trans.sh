#!/bin/sh

read $input_piped_in

pay_addr_00=$input_piped_in
# make utxo consuming dynamic with another script
utxo_consuming=4ca42623c58dd0efc52790ab20c200a67ed3f70f3e273b800884093a0ea83678#0

paying_to_addr= 

cardano-cli transaction build \
  --babbage-era \
  $MAAGIC \
  --change-address $pay_addr_00
  --tx-in $utxo_consuming

