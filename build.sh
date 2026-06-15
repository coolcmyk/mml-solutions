#!/usr/bin/env bash
set -e

INPUT="$1"

tectonic "$INPUT"
echo "<latex compiled: $INPUT>"
