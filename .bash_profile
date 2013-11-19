
# function for navigating to
# a project.
proj(){
	cd '/Users/'$USER'/Documents/Projects/'$1
}

# Quick switch to project folder
alias project=proj

#quick launch simple web serv
alias pyserv='python -m SimpleHTTPServer'

# quick long ls
alias ll='ls -l'

#go home
alias gh='cd '$HOME


## load git branch
source ~/.git-prompt.sh

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

#set bash prompt
#user:currentdir
#$
export PS1="\e[0;32m\u@\h\e[m\e[0;34m:\e[m\e[0;36m\w\e[m \$(__git_ps1) \n\e[0;32m\$\e[m "

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM
