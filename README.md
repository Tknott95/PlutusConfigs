# PlutusConfigs



cat ../keys/alwayssucceeds/alwayssucceeds_payment.addr | ./query_head.sh


``` Build Trans
 ./build_trans.sh $(cat ../keys/alwayssucceeds/alwayssucceeds_payment.addr)


./build_trans.sh $(cat ../keys/alwayssucceeds/alwayssucceeds_payment.addr) 4ca42623c58dd0efc52790ab20c200a67ed3f70f3e273b800884093a0ea83678#0

./build_trans.sh \
  $(cat ../keys/alwayssucceeds/alwayssucceeds_payment.addr) \
  4ca42623c58dd0efc52790ab20c200a67ed3f70f3e273b800884093a0ea83678#0
```


DEPRECATED: cat ../keys/alwayssucceeds/alwayssucceeds_payment.addr | ./build_trans.sh 
