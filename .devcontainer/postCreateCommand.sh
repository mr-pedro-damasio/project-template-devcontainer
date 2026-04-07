#!/usr/bin/env bash
set -euo pipefail

# Keep git happy when the workspace is mounted from the host.
git config --global --add safe.directory "$(pwd)"

echo "Dev container is ready."
