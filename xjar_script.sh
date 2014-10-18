#!/bin/sh

echo "starting frege app:"
exec java -jar -Xss1m $0 "$@"
