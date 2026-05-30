#!/bin/sh
set -e
pacman -Sy --noconfirm ca-certificates-utils
update-ca-certificates
