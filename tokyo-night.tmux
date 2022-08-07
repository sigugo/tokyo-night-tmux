#!/usr/bin/env bash
TOKYO_NIGHT="src/tokyo-night-status.conf"
CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

main() {
  tmux source-file "$CURRENT_DIR/$TOKYO_NIGHT"
}

main
