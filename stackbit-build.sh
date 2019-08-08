#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://d465a908.ngrok.io/pull/5d4a7704dd4e0e78b01f8add
gatsby build
