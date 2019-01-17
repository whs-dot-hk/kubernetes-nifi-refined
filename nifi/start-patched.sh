#!/bin/sh -e

[ -f conf/nifi.properties ] && cp -a nifi-1.8.0/conf conf

../scripts/start.sh
