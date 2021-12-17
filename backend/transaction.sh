#!/bin/bash

export WEB3_RPC_URL=https://rinkeby.infura.io/v3/ba1ec70aa7ed4ab18570ca3d6ff54fcc
export WEB3_PRIVATE_KEY=$6
export WEB3_ADDRESS=$4

web3 contract call --wait --abi $5 --gas-limit 2000000 --function transferFrom $1 $2 $3