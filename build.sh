#!/bin/bash
set -e

TARGET=$1

if [[ -z "$TARGET" ]]; then
  echo "Usage: $0 dirname"
  exit 1
fi

if [[ ! -d $TARGET  ]]; then
  echo "$TARGET not found!"
  exit 1
fi

echo "Build $TARGET -> alpine-$TARGET:latest"
cd $TARGET && sudo docker build -t alpine-$TARGET:latest .

