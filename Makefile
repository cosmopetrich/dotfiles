BASEDIR := $(dir $(realpath $(lastword $(MAKEFILE_LIST))))

all:: git vim zsh

git::
	ln -fns $(BASEDIR)git/gitignore ${HOME}/.gitignore
	ln -fns $(BASEDIR)git/gitconfig ${HOME}/.gitconfig

nvim: vim
vim::
	ln -fns $(BASEDIR)nvim ${HOME}/.config/nvim
	nvim +PlugInstall +PlugUpdate +PlugClean +qall

zsh::
	ln -hfs ${HOME}/.zsh/zshrc ${HOME}/.zshrc
	zsh -c "source ${HOME}/.zshrc && zplug install; zplug clean; zplug update"
