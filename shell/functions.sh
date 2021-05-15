# Functions
_dir_to_move() {
  dirtomove=$(ls | fzf)
  cd "$dirtomove"
  zle reset-prompt
}

zle -N _dir_to_move
bindkey '^h' _dir_to_move

_reverse_search() {
  local selected_command=$(fc -rl 1 | awk '{$1="";print substr($0,2)}' | fzf)
  LBUFFER=$selected_command
}

zle -N _reverse_search
bindkey '^r' _reverse_search

setopt hist_ignore_all_dups # no duplicate

_move() {
  dirtomove=$(ls -d */ | fzf | awk '{print $NF}')
  cd "$dirtomove"
}
