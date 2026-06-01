#!/bin/sh
set -e
apt-get update
apt-get install -y ca-certificates git
rm -rf /var/lib/apt/lists/*
update-ca-certificates
