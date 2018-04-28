#!/usr/bin/env bash

# High simplified write a proper script
docker start samba && sudo ifconfig lo0 127.0.0.2 alias up
docker run --rm -it -v poky:/workdir solderneer/galileo-build --workdir=/workdir
