#!/bin/sh
set -e
pacman -S --noconfirm ca-certificates-utils
update-ca-certificates
