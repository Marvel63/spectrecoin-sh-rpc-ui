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
WALLET_STAKE_WEIGHT=7
WALLET_SPECTRE_STAKE_WEIGHT=8
WALLET_CONNECTIONS=9
WALLET_DATARECEIVED=10
WALLET_DATASENT=11
WALLET_IP=12
WALLET_UNLOCKED_UNTIL=13
WALLET_ERRORS=14
WALLET_MODE=15
WALLET_STATE=16
WALLET_PROTOCOLVERSION=17
WALLET_WALLETVERSION=18
WALLET_NEWMINT=19
WALLET_RESERVE=20
WALLET_BLOCKS=21
WALLET_TIMEOFFSET=22
WALLET_MONEYSUPPLY=23
WALLET_SPECTRESUPPLY=24
WALLET_PROXY=25
WALLET_PROOF_OF_WORK=26
WALLET_PROOF_OF_STAKE=27
WALLET_TESTNET=28
WALLET_KEYPOOLSIZE=29
WALLET_PAYTXFEE=30
WALLET_MININPUT=31
