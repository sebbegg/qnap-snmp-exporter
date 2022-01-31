#!/usr/bin/env bash

docker run --rm -it -v "${PWD}:/opt" prom/snmp-generator generate
