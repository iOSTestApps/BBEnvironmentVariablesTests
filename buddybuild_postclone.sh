#!/usr/bin/env bash

if [[ "$SUPER_SECRET_ENV_VAR" != "thisismysecret" ]]; then
  echo "SUPER_SECRET_ENV_VAR had no value or was set to the wrong value"
  echo "Aborting build"
  exit 1
else
  echo "Found SUPER_SECRET_ENV_VAR!"
fi
