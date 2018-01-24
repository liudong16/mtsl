#!/bin/bash
cd ../../mtcp/src
make
cp ../../mtcp/lib/libmtcp.so /usr/lib64/

cd ../../apps/example
make clean
make
LD_PRELOAD=/home/liudong16/mtcp_ttt/mtcp/lib/libmtcp.so ./epserver -p /home/liudong16/test_txt/ -f epserver.conf -N 8
