#!/usr/bin/env bash

if [[ "$BUDDYBUILD_BRANCH" == "develop" ]]; then
    if [[ "$SUPER_SECRET_ENV_VAR" != "thisismysecretforevelop" ]]; then
      echo "SUPER_SECRET_ENV_VAR had no value or was set to the wrong value for the develop branch"
      echo "Aborting build"
      exit 1
    else
      echo "Found SUPER_SECRET_ENV_VAR for develop branch!"
    fi
fi
