#!/bin/sh
set -e
pacman -S --noconfirm ca-certificates
update-ca-certificates
