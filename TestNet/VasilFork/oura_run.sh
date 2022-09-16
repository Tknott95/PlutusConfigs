#!/bin/bash

: '
  OURA - using it to watch the testnet and most likely filter for testing smart contracts and such
  
  DOCS: https://txpipe.github.io/oura/introduction.html

  Can be used to filter if needed with a db - this could allow for fun things to happen
'

oura watch socket/node.socket --bearer unix --magic testnet 

# --config oura.config
