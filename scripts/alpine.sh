#!/bin/sh
set -e
apk add --no-cache ca-certificates
which update-ca-certificates
update-ca-certificates
