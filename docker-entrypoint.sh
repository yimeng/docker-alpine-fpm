#!/bin/sh

if [ "$1" = 'fpm' ]; then
  echo "$@"
fi

exec "$@"
