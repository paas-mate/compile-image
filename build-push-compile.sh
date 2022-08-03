#!/bin/bash

function main() 
{
    cd dockerfile/"$1"
    docker build . -t ttbb/compile:$1
    docker push ttbb/compile:$1
}

cd "$(dirname "$0")"
main "$1"
