#!/bin/sh
set -e
pacman -S --noconfirm ca-certificates
which update-ca-certificates
update-ca-certificates
