
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
