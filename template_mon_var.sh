#ARCHWAY monitoring variables template
MON_MODE=rpc   # use for RPC/sentry nodes
#MON_MODE=val   # use for Validator nodes
COS_BIN_NAME=insert_path_to_archway_binary # example: /root/go/bin/archwayd or /home/user/go/bin/archwayd
COS_DENOM=utorii  # denominator. don't change
COS_PORT_RPC=26657 # insert node RPC port here if it's not default (26657)
NODE_RPC="http://localhost:${COS_PORT_RPC}"
NODE_API="http://localhost:${COS_PORT_API}"
COS_VALOPER=     # validator address, example: archwayvaloper1234545636767376535673
COS_WALADDR=     # validator wallet address, example: archway123454563676***376535673
