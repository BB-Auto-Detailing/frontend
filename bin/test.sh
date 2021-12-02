#!/bin/sh


BIN_DIR=/home/vladimir/.virtualenvs/skyepics/bin
. "${BIN_DIR}/common.sh"
setup

env CI=true "${PACKAGE_MANAGER}" test
