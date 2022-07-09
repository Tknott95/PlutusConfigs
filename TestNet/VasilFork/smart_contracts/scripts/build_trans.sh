#!/bin/sh

read $input_piped_in

pay_addr_00=$input_piped_in
# make utxo consuming dynamic with another script
utxo_consuming=4ca42623c58dd0efc52790ab20c200a67ed3f70f3e273b800884093a0ea83678#0

x4Wallet137_addr=addr_test1qpdvvdalsqscc3899gk67zdx7lkrlqlnwm3xzzk88jc65c50a06ns46p0wjxe6xqkvnrs4f79wjp6tz07wrl2k2nctyqqkhtak
paying_to_addr=$x4Wallet137_Addr

out_file_loc=../transactions/tx_00/tx.build

cardano-cli transaction build \
  --babbage-era \
  $MAAGIC \
  --change-address $pay_addr_00 \
  --tx-in $utxo_consuming \
  --tx-out $paying_to_addr+100000000 \
  --out-file $out_file_loc



echo "\e[0;1;30m  UTXO CONSUMED: $utxo_consuming \e[0m"
echo "\e[0;1;30m  SENDING TO: $paying_to_addr \e[0m"
echo "\e[0;1;30m  BUILT TRANS TO: $out_file_loc \e[0m"

