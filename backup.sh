declare -a DOTFILES=(".bash_profile" ".bashrc" ".irssi" ".tmux.conf" ".vimrc" ".irssi/" ".git-prompt.sh")
BACKUPFOLDER=$HOME"/Documents/dotfiles/"

for i in ${DOTFILES[@]}
do
	FROM=$HOME"/"$i 
	TO=$BACKUPFOLDER$i
	cp -r $FROM $TO
done
