#!/bin/bash


#read $input_piped_in

# (cat ../keys/alwayssucceeds/alwayssucceeds_payment.addr)
pay_addr_00=addr_test1qrpxufgw8y6dgyl758s37fcea2gm0pvfyrwnths06utp9tr2fgmkqt63xvatw9uufc4q9sdfrwt4hzmp54v6s9jlv2aq0ptj4v
# $input_piped_in
# make utxo consuming dynamic with another script
utxo_consuming=4ca42623c58dd0efc52790ab20c200a67ed3f70f3e273b800884093a0ea83678#0

x4Wallet137_addr=addr_test1qpdvvdalsqscc3899gk67zdx7lkrlqlnwm3xzzk88jc65c50a06ns46p0wjxe6xqkvnrs4f79wjp6tz07wrl2k2nctyqqkhtak
paying_to_addr=$x4Wallet137_addr

out_file_loc=../transactions/tx_00/tx.build

# cardano-cli transaction build \
#   --babbage-era \
#   $MAGIC \
#   --change-address $pay_addr_00 \  
#   --tx-in $utxo_consuming \
#   --tx-out $payingto_addr+100000000 \
#   --out-file $out_file_loc



echo -e "\e[0;1;30m  UTXO CONSUMED: $utxo_consuming \e[0m"
echo -e "\e[0;0;33m  SENDING TO: $paying_to_addr \e[0m"
echo -e "\e[0;0;36m  BUILT TRANS TO: $out_file_loc \e[0m"


cardano-cli transaction build \
  --babbage-era \
  $MAGIC \
  --change-address $pay_addr_00 \
  --tx-in $utxo_consuming \
  --tx-out $paying_to_addr+10000000 \
  --out-file ../transactions/tx.build

# EXAMPLE
# cardano-cli transaction build --babbage-era $MAGIC --change-address $(cat ../keys/alwayssucceeds/alwayssucceeds_payment.addr) --tx-in 4ca42623c58dd0efc52790ab20c200a67ed3f70f3e273b800884093a0ea83678#0 --tx-out addr_test1qpdvvdalsqscc3899gk67zdx7lkrlqlnwm3xzzk88jc65c50a06ns46p0wjxe6xqkvnrs4f79wjp6tz07wrl2k2nctyqqkhtak+10000000 --out-file tx.build
