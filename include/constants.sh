#!/bin/bash
# ============================================================================
#
# This is a component of the Spectrecoin shell rpc ui
#
# Definition of used constants
#
# Creation: 2018-12-07 HLXEasy
# ============================================================================

# Dialog exit status codes
DIALOG_OK=0
DIALOG_CANCEL=1
DIALOG_HELP=2
DIALOG_EXTRA=3
DIALOG_ITEM_HELP=4
DIALOG_ESC=255
DIALOG_ERROR=-1

# Fields on transaction array (RPC listtransactions)
TA_ACCOUNT=0
TA_ADDRESS=1
TA_AMOUNT=2
TA_BLOCKHASH=3
TA_BLOCKINDEX=4
TA_BLOCKTIME=5
TA_CATEGORY=6
TA_CONFIRMATIONS=7
TA_CURRENCY=8
TA_FEE=9
TA_GENERATED=10
TA_NARRATION=11
TA_TIME=12
TA_TIMERECEIVED=13
TA_TXID=14
TA_VERSION=15

# Fields on wallet info (RPC getinfo)
WALLET_VERSION=0
WALLET_BALANCE_XSPEC=1
WALLET_BALANCE_SPECTRE=2
WALLET_BALANCE_XSPEC_UNCONF=3
WALLET_BALANCE_SPECTRE_UNCONF=4
WALLET_STAKE=5
WALLET_SPECTRE_STAKE=6
WALLET_CONNECTIONS=7
WALLET_DATARECEIVED=8
WALLET_DATASENT=9
WALLET_IP=10
WALLET_UNLOCKED_UNTIL=11
WALLET_ERRORS=12
WALLET_MODE=13
WALLET_STATE=14
WALLET_PROTOCOLVERSION=15
WALLET_WALLETVERSION=16
WALLET_NEWMINT=17
WALLET_RESERVE=18
WALLET_BLOCKS=19
WALLET_TIMEOFFSET=20
WALLET_MONEYSUPPLY=21
WALLET_SPECTRESUPPLY=22
WALLET_PROXY=23
WALLET_PROOF_OF_WORK=24
WALLET_PROOF_OF_STAKE=25
WALLET_TESTNET=26
WALLET_KEYPOOLSIZE=27
WALLET_PAYTXFEE=28
WALLET_MININPUT=29
