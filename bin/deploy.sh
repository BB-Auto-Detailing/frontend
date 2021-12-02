#!/bin/sh

BIN_DIR=`dirname $0`
cd ${BIN_DIR}/..
rsync -alv --delete-after --progress ./build/ ubuntu@52.64.248.68:/var/www/skyepics/
