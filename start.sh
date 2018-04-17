#!/bin/bash
DATADIR=/home/ubuntu/arrowhead_testnet/arrowhead
PATHDIR=/home/ubuntu/arrowhead_testnet/eos/build/programs/nodeos

$PATHDIR/nodeos --enable-stale-production true --data-dir $DATADIR --config-dir $DATADIR > $DATADIR/stdout.txt 2> $DATADIR/stderr.txt & echo $! > $DATADIR/eosd.pid

