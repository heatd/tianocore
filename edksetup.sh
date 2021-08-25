#!/bin/sh

export WORKSPACE=${PWD}
export PACKAGES_PATH="${WORKSPACE}/edk2:${WORKSPACE}/edk2-platforms"

. edk2/edksetup.sh

