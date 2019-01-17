#!/bin/sh -e

[ -z "$(ls -A conf)" ] && cp -a nifi-1.8.0/conf conf

../scripts/start.sh
