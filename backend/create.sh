#!/bin/bash

export WEB3_RPC_URL=https://rinkeby.infura.io/v3/ba1ec70aa7ed4ab18570ca3d6ff54fcc
export WEB3_PRIVATE_KEY=$5


web3 generate contract erc721 --symbol $1 --name $2 --base-uri http://windmilldigital:5000/item/view/$1/
web3 contract build $3
web3 contract deploy $4
