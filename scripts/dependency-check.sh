#!/usr/bin/env bash

REQUIRED=("git" "proot" "curl" "tar")

for cmd in "${REQUIRED[@]}"; do
  if ! command -v $cmd &> /dev/null; then
    echo "[ETHUB] Missing dependency: $cmd"
  else
    echo "[ETHUB] Found: $cmd"
  fi
done
