# Execute file each dotfile
for DOTFILE in 'find ~/.dotfiles'
do
    [ -f ~/.$DOTFILE ] && source ~/.$DOTFILE
done