#
# ~/.bashrc
#
export EDITOR=vim

#Keyboard remaps
setxkbmap -layout gb -option ctrl:nocaps

[ -z "$TMUX" ] && export TERM=xterm-256color

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto --classify'

# Some aliases
alias p="sudo pacman"
alias bcs="dotnet build"
alias mm="sudo xrandr --output VGA1 --mode 1024x768 --pos 0x0 --output LVDS1 --auto --right-of VGA1"
alias m="xrandr --output LVDS1 --mode 1366x768 --pos 0x0"
alias v="vim"
alias t="tmux"
alias yt="youtube-dl --add-metadata -i"
alias yta="yt -x -f bestaudio/best"
alias i="qutebrowser"
alias rd="redshift"
alias e="neomutt"
alias st="startx"
alias off="poweroff"
alias s="sudo"
alias sv="sudo vim"
alias w="v VimWiki/Index.wiki"
alias r="zathura "
alias c="clear"
alias sb="source ~/.bashrc"
alias d="gm -display"
alias g="git"
alias ga="git add"
alias gaa="git add -a" #Auto=stageing
alias gs="git status -s"
alias gc="git commit"
alias grm="git rm"
alias gd="git diff"
alias gl="git log --pretty=format:\"%h %s\" --graph"
alias glo="git log --pretty=oneline"
alias gca="git commit -amend"
alias gu="git reset HEAD"
alias gch="git checkout --"
alias gr="git remote"
alias mp="~/.tools/mtm/mtm"

