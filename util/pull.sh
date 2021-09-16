#!/bin/bash
set -e

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

echo "Pulling modified and new PDF documents…"
rclone copy --progress --update --fast-list --size-only --include 'source.pdf' echemdb-private-crypt: `dirname "$SCRIPT_DIR"`
echo "Ok. Documents have been downloaded."
