# bash/command line stuff

source ~/.nvm/nvm.sh # https://github.com/creationix/nvm
source ~/.git-completion.bash # https://github.com/git/git/tree/master/contrib/completion
source ~/.git-prompt.sh # http://git-prompt.sh/

# http://git-prompt.sh/
# Regular Colors
Yellow='\e[0;33m'
PS1="\[$Yellow\]\w\$(__git_ps1) $\[\e[0m\] "

# aliases
source ~/.bash-aliases

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # PER INSTALL: Load RVM into a shell session *as a function*


[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
