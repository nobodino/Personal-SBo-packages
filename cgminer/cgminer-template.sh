#!/bin/sh
#  BTC/BCH/BSV 
cgminer -o stratum+tcp://sha256.poolbinance.com:443 -u WORKER_USER -p xxxx --gekko-newpac-freq 100 --gekko-newpac-boost
# BTC only
# cgminer -o stratum+tcp://bs.poolbinance.com:3333 -u WORKER_USER -p xxxx --gekko-2pac-freq 100 --gekko-newpac-boost
