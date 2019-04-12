#!/usr/bin/env bash
# vim: filetype=sh

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

function main {
  local theme="dark"
  tmux source-file "$CURRENT_DIR/tmuxcolors-${theme}.conf"
}
main

