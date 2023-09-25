#!/bin/bash

targets="
    01302020.NASDAQ_ITCH50.gz
    12302019.NASDAQ_ITCH50.gz
    10302019.NASDAQ_ITCH50.gz
    08302019.NASDAQ_ITCH50.gz
    07302019.NASDAQ_ITCH50.gz
    03272019.NASDAQ_ITCH50.gz
    01302019.NASDAQ_ITCH50.gz
    12282018.NASDAQ_ITCH50.gz
"

for t in $targets
do
    echo "Downloading $t"
    wget https://emi.nasdaq.com/ITCH/Nasdaq%20ITCH/$t
done
