#!/bin/zsh

fpath=("${${(%):-%N}:A:h}"/bin(N-/) $fpath)

autoload -Uz fzf-history

zle -N fzf-history
bindkey "^R" fzf-history
