#!/bin/bash
set -ex

SCRIPTDIR=$(cd $(dirname "$0") && pwd)
ROOTDIR="$SCRIPTDIR/../.."

cd ${ROOTDIR}

TERM=dumb ./gradlew \
distDocker
