#!/bin/bash

curl --url 'http://localhost:1338/v2/wallets/45ffc2487a08aa23fce77f08344e1af6d628a160/addresses?state=unused' | jq '.[0]'
