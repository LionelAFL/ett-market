#!/bin/bash

export WEB3_RPC_URL=https://rinkeby.infura.io/v3/ba1ec70aa7ed4ab18570ca3d6ff54fcc

web3 generate contract erc721 --symbol $1 --name $2 --base-uri http://windmilldigital.studio:5000/item/view/$1/
web3 contract build $3
