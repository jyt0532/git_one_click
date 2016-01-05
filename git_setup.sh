#!/bin/sh

#git alias
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.ll 'log --oneline --graph --all --decorate'

#Auto complete
cd ~
curl -OL https://github.com/git/git/raw/master/contrib/completion/git-completion.bash
mv git-completion.bash .git-completion.bash
	## in .bash_profile, add:
	## if [ -f ~/.git-completion.bash ]; then
  	##. ~/.git-completion.bash
	##fi

staged
working
