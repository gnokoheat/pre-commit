#!/usr/bin/env bash

set -e
export PATH=$PATH:$HOME/flutter/bin:/usr/local/bin

_ERROR=0

flutter test || _ERROR=$?

exit ${_ERROR}