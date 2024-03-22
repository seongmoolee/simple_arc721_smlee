#!/bin/bash

TOKEN_ID="{
    token_number: 0u128,
    collection_number : 0u128
}"

META_DATA="{
    part0: 140152554740597502496524452237299901250u128,
    part1: 133324194421918155921132289162654938981u128,
    part2: 93509703548909910993375653557521895508u128,
    part3: 147831289382731815962129268963868147712u128
}"


PRIVATEKEY=$1
APPNAME="simple_arc721_smlee"

cd .. && snarkos developer execute "${APPNAME}.aleo" "mint" "aleo1drdudky8var4wcre8g0ywgfkzn0c4z2j4s6amz9kdfrnm4v4fyrqm3d6s4" "${TOKEN_ID}"  "${META_DATA}" --private-key "${PRIVATEKEY}" --query "https://api.explorer.aleo.org/v1" --broadcast "https://api.explorer.aleo.org/v1/testnet3/transaction/broadcast" --priority-fee 1000000  # > deploy_create_collection.txt