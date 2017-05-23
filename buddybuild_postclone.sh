#!/usr/bin/env bash

if [[ "$SUPER_SECRET_ENV_VAR" =~ "thisismysecret" ]]; then
  echo "This script should only be used on release branch!"
  echo "Aborting build"
  exit 1
else
  echo "Found SUPER_SECRET_ENV_VAR!"
fi
