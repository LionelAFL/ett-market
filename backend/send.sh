#!/bin/bash

export WEB3_RPC_URL=https://rinkeby.infura.io/v3/ba1ec70aa7ed4ab18570ca3d6ff54fcc
export WEB3_PRIVATE_KEY=$1
web3 transfer $3 to $2