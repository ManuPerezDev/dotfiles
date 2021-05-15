#!/usr/bin/env sh

ps aux | fzf | awk '{print $2}' | xargs kill -9