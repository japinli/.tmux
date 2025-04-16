#!/usr/bin/env bash
#
# The idea comes from:
# https://www.reddit.com/r/tmux/comments/1jvqgfe/tmuxzap_plugin

tmux list-windows -a -F '#{session_name}:#{window_index}:#{window_name}' |
  fzf --prompt='> ' --reverse |
  cut -d':' -f1,2 |
  while IFS=':' read -r session window; do
    tmux switch-client -t "${session}"
    tmux select-window -t "${session}:${window}"
  done
