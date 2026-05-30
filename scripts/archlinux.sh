#!/bin/sh
set -e
pacman -Sy --noconfirm --needed --disable-sandbox ca-certificates-utils
update-ca-trust
