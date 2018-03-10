#!/usr/bin/env bash
set -e

# Database configuration
if [ "$2" = "web" ]; then
    exec sentry upgrade &
fi

exec /entrypoint.sh "$@"
