#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source "$CURRENT_DIR/helpers.sh"

get_global_ip() {
  local global_ip=$(curl ipinfo.io/ip)
  echo ${global_ip}
}

main() {
  get_global_ip
}

main
