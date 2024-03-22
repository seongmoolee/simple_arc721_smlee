API="https://api.explorer.aleo.org/v1"
BROADCAST="testnet3/transaction/broadcast"
APPNAME="simple_arc721_smlee"
PRIVATEKEY=""


snarkos developer deploy \
"${APPNAME}.aleo" \
--private-key "${PRIVATEKEY}" \
--query "${API}" \
--path "./build/" \
--broadcast "${API}/${BROADCAST}" \
--priority-fee 1000000