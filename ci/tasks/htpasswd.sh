#!/usr/bin/env bash
set -eu

sudo apt-get -y install --no-install-recommends apache2-utils

htpasswd -bc ./password-site/Staticfile.auth $SITE_USER $SITE_PASSWORD 