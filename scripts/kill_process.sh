#!/usr/bin/env sh

ps aux | fzf | awk '{print $2}' | xargs sudo kill -9