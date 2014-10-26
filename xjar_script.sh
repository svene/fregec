#!/bin/sh

echo "starting frege app:"
exec java -jar -Xss4m $0 "$@"
