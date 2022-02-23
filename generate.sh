#!/usr/bin/env bash

docker run --rm -v "${PWD}:/opt" prom/snmp-generator generate
