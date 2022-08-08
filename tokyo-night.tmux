#!/usr/bin/env bash
SOURCE_FILE="src/tokyo-night-status.conf"
CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

__load() {
    tmux source-file "$CURRENT_DIR/$SOURCE_FILE"
}

__load
