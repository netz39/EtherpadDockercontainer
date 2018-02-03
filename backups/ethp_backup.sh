#!/bin/bash

BASEDIR=/tmp/backups/

BCKDIR=$(date +%Y-%m)
BCKPFX=$(date +%F)
BCKFILE=$BASEDIR/$BCKDIR/etherpad_$BCKPFX.sql

mkdir -p $BASEDIR/$BCKDIR

pg_dump --user postgres etherpad > $BCKFILE
bzip2 $BCKFILE
