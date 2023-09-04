#!/usr/bin/env bash
set -e

use_tag="ghcr.io/putty182/nginx-rtmp-docker:$NAME"

docker build -t "$use_tag" .
