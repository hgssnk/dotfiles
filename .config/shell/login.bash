#!/bin/bash

# HOGE=$(echo $TMUX | wc -m)
# if [ $HOGE -eq 1 ]; then
#   /Users/ckpc/works/bin/tmux_echo
#   # tmux
#   echo hoge
# else
#   :
# fi sudo -u ckpc tmux

# if [[ ! -n $TMUX && $- == *l* ]]; then
#   # get the IDs
#   ID="`tmux list-sessions`"
#   if [[ -z "$ID" ]]; then
#     tmux new-session
#   fi create_new_session="Create New Session"
#   ID="$ID\n${create_new_session}:"
#   ID="`echo $ID | $PERCOL | cut -d: -f1`"
#   if [[ "$ID" = "${create_new_session}" ]]; then
#     tmux new-session
#   elif [[ -n "$ID" ]]; then
#     tmux attach-session -t "$ID"
#   else
#     :  # Start terminal normally
#   fi
# fi
if [[ ! -n $TMUX ]]; then
  tmux new-session
fi
