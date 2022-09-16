#!/bin/bash

: '
  OURA - using it to watch the testnet and most likely filter for testing smart contracts and such
  
  DOCS: https://txpipe.github.io/oura/introduction.html


  Can be used to filter if needed with a db - this could allow for fun things to happen

 Sink to terminal to simply "watch" with filters and such

 - This is where you connect into a cb (trough the config)

'

# oura watch socket/node.socket --bearer unix --magic testnet 
oura daemon --config oura_config.toml
