#!/bin/bash


sudo cardano-wallet recovery-phrase generate | jq -c --raw-input 'split(" ")' | xclip -i -selection clipboard
