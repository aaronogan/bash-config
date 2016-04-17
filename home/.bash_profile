
if [ -f ~/.bash_profile_client ]; then
  . ~/.bash_profile_client
fi

if [ -f ~/.bash_functions ]; then
  . ~/.bash_functions
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
