alias please='sudo'
alias dog='cat'
alias c=clear

# system aliases
alias cpu='top -o cpu'                                   # CPU usage
alias mem='top -o rsize' # memory                        # Memory usage
alias ll='ls -FGlAhp'                                    # Preferred 'ls' options
# cd
alias cd..='cd ..'
alias ..='cd ..'
alias cppwd='eval "echo `pwd` | tr -d \\\\n | pbcopy"'   # Copy current directory into clipboard
ports() { lsof -i :"$@"; }
weather() { curl wttr.in/"$1"; }
moon() { curl wttr.in/Moon; }

# cd
alias cd..='cd ..'
alias ..='cd ..'
alias kube='kubectl'
alias kubetcl='kubectl'

#cd helper
cd() {      
  builtin cd "$1"
  ls -d */ >/dev/null 2>/dev/null
  if [ $? -eq 0 ]
  then
    # ls -atGrd */ | awk '!/^\..*\/?/' | tail -r -n8 | paste -d'\t' - - - - | sed 's/  /          /g' 2>/dev/null
    ls -atGd */
  fi
}
