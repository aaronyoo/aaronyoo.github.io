#!/bin/bash

find . -type f -name "*.mdk" -exec bash -c 'madoko -v "{}" --odir="$(pwd)"' \;