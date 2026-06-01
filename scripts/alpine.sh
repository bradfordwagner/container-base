#!/bin/sh
set -e
apk add --no-cache ca-certificates git
update-ca-certificates
