[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

PS1='\w$(__git_ps1 "(%s)"): '
PS1="\$(~/.rvm/bin/rvm-prompt i v p g) $PS1"
