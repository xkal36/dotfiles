export EDITOR=nano

PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[0;36m\]\$\[\e[m\] '

archey

export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'

source /usr/share/git/completion/git-prompt.sh
