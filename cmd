PRIVATEKEY=$1
APPNAME="simple_arc721_smlee"

cd .. && snarkos developer execute "${APPNAME}.aleo" "create_collection" "aleo1drdudky8var4wcre8g0ywgfkzn0c4z2j4s6amz9kdfrnm4v4fyrqm3d6s4" 0u128 --private-key "${PRIVATEKEY}" --query "https://api.explorer.aleo.org/v1" --broadcast "https://api.explorer.aleo.org/v1/testnet3/transaction/broadcast" --priority-fee 1000000