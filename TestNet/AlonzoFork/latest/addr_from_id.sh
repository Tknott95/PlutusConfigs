#!/bin/bash


curl --url "http://localhost:1338/v2/wallets/$1/addresses?state=unused" | jq 


#'.[0]'
