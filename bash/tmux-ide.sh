#/bin/bash

tmux split-window -d -t 0
tmux send-keys -t 0 vim C-m
tmux resize-pane -t 0 -D 10

