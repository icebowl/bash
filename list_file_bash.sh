#!/bin/bash
for filename in *.jpg; do
    identify $filename | grep 533x;
done
