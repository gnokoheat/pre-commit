#!/usr/bin/env bash

set -e
export PATH=$PATH:$HOME/flutter/bin:/usr/local/bin

_ERROR=0

dart format $@ --set-exit-if-changed || _ERROR=$?

exit ${_ERROR}