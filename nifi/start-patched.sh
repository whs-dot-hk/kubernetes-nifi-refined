#!/bin/sh -e

[ ! -f conf/nifi.properties ] && cp -a nifi-1.8.0/conf .

[ ! -z $KUBERNETES_HEADLESS_SERVICE_NAME ] && HOSTNAME=$HOSTNAME.$KUBERNETES_HEADLESS_SERVICE_NAME

../scripts/start.sh
