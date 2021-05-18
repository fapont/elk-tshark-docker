#!/bin/bash

# Transform all .pcap files to json file using tshark
for filename in data/pcaps/*.pcap; do
    name="$(echo $filename | cut -d'/' -f3 | cut -d'.' -f1)"
    /usr/bin/tshark -r $filename -T ek > /data/json/$name.json
done
