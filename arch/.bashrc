#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias startpage='surf startpage.com &'
neofetch --ascii_colors 33 33
set -o vi
alias la='ls -la'
alias tab-surf="tabbed -c surf wiki.archlinux.org -e & disown"
alias tab-st="tabbed -c st -e & disown"
PS1='[\u@\h \W]\$ '

##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/blue/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/blue/.config/synth-shell/synth-shell-prompt.sh
fi

##-----------------------------------------------------
## better-ls
#if [ -f /home/blue/.config/synth-shell/better-ls.sh ] && [ -n "$( echo $- | grep i )" ]; then
#	source /home/blue/.config/synth-shell/better-ls.sh
#fi

##-----------------------------------------------------
## better-history
if [ -f /home/blue/.config/synth-shell/better-history.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/blue/.config/synth-shell/better-history.sh
fi
