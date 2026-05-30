#!/bin/sh
set -e
apk add --no-cache ca-certificates
update-ca-certificates
