#!/bin/bash

alias ...="cd ../.."
alias ll="ls -laF"
alias lls="ls -laFtr"
alias gs="git status --short"
alias gsf="git status"
alias flex="clear && neofetch --cpu_display infobar --cpu_temp | lolcat"
alias gdiff="git diff"
alias glog="git log --graph --pretty=format:'%Cred%h%Creset - %s %Cgreen(%cr) %C(bold blue)<%an>%C(yellow)%d%Creset' --abbrev-commit"
alias glogc="git shortlog -s -n --all"
alias gsu="git ls-files --others --exclude-standard"
alias ssh="TERM=xterm-256color ssh"
alias keyboard="setxkbmap -option 'grp:alt_shift_toggle' -layout us,ru"

