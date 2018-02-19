# ~/.bash_profile

for DOTFILE in `find ~/.dotfiles`
do
  [ -f “$DOTFILE” ] && source “$DOTFILE”
done
