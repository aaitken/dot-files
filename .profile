# http://stefaanlippens.net/my_bashrc_aliases_profile_and_other_stuff
# "I put the "run time modifying" stuff (PATH and friends) in .profile, so that these things are also easily available outside interactive Bash sessions, like non-interactive Bash sessions, other command line shells sessions and even the graphical shell/desktop environment. The .profile file should be loaded on login on Linux setups."


export EDITOR="/usr/local/Cellar/macvim/HEAD/bin/mvim"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### http://stackoverflow.com/questions/24585261/nvm-keeps-forgetting-node-in-new-terminal-session
nvm alias default v0.12.7
