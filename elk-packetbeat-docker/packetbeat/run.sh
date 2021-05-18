#!/bin/bash

# This file is no longer used since it doesn't work properly
for filename in pcaps/*.pcap; do
    ./packetbeat --strict.perms=false -e -c packetbeat.yml -t -I $filename -d "publish";
done