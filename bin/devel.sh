#!/bin/sh


BIN_DIR=`dirname $0`
. "${BIN_DIR}/common.sh"
setup

echo "Frontend"
echo "========"
${PACKAGE_MANAGER} dev -- --host 0.0.0.0
