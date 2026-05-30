#!/bin/sh
set -e
apt-get update
apt-get install -y ca-certificates
rm -rf /var/lib/apt/lists/*
which update-ca-certificates
update-ca-certificates
