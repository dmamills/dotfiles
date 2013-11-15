# function for navigating to
# a project.
proj(){
	cd $HOME'/Documents/Projects/'$1
}

# Quick switch to project folder
alias project=proj

#quick launch simple web serv
alias pyserv='python -m SimpleHTTPServer'

# quick long ls
alias ll='ls -l'

#go home
alias gh='cd '$HOME

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export GITHUB="https://github.com/dmamills/"
#set bash prompt
#user:currentdir
#$
export PS1="\e[0;32m\u@\h\e[m\e[0;34m:\e[m\e[0;36m\w\e[m \n\e[0;32m\$\e[m "

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
