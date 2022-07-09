#!/bin/sh

built_trans=$1

# payment.skey
signing_key_file=$2

signed_out_file=../transactions/tx00/tx.signed

echo -e "\e[0;1;30m  BUILT TRANS: $built_trans \e[0m"
echo -e "\e[0;0;33m  SIGNING KEY: $signing_key_file \e[0m"
echo -e "\e[0;0;36m  SINGED TRANS AT: $out_file_loc \e[0m"

cardano-cli transaction sign \
--tx-body-file $built_trans \
$MAGIC \
--signing-key-file $signing_key_file \
--out-file $signed_out_file
