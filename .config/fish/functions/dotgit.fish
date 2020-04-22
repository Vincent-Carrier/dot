# Defined in - @ line 2
function dotgit --description 'alias dotgit /usr/bin/git --git-dir=$HOME/.dotfiles-git/ --work-tree=$HOME'
	/usr/bin/git --git-dir=$HOME/.dotfiles-git/ --work-tree=$HOME $argv
end
