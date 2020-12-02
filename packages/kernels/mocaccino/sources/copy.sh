#!/bin/bash
set -ex
MAJOR_VERSION=$(awk -F. '{print $1"."$2}' <<< $PACKAGE_VERSION)
mkdir -p /luetbuild/sources/usr/src/
mv linux /luetbuild/sources/usr/src/$PREFIX-${MAJOR_VERSION}.0-$SUFFIX