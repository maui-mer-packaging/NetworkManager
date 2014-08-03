#!/bin/sh

case "$1" in
  post )
    systemctl restart NetworkManager.service
    ;;
esac
