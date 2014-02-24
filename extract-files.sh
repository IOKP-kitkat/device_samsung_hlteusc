#!/bin/sh

set -e

export DEVICE=hlteusc
export VENDOR=samsung
./../hlte-common/extract-files.sh $@
