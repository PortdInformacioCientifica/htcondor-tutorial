#!/bin/bash

for i in {1..10}; do
    echo "Number $i" >> $_CONDOR_SCRATCH_DIR/1.txt
    sleep 2s
    echo "Hello" >> 2.txt
done

