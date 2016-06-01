if [ -f ~/.bash_functions_client ]; then
  . ~/.bash_functions_client
fi

# tmux
tx() { 
  command=$1
  arg=$2
 
  if [ "$command" == "new" ]; then 
    tmux new -s $arg
  fi
}
