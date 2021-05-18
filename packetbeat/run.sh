#!/bin/bash

for filename in pcaps/*.pcap; do
    ./packetbeat -e -c packetbeat.yml -t -I $filename -d "publish";
done