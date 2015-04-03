BASEDIR := $(dir $(realpath $(lastword $(MAKEFILE_LIST))))

all:: git vim zsh

git::
	@ln -fs $(BASEDIR)git/gitignore ${HOME}/.gitignore
	@ln -fs $(BASEDIR)git/gitconfig ${HOME}/.gitconfig

vim::
	@ln -fs $(BASEDIR)vim ${HOME}/.vim
	@ln -fs ${HOME}/.vim/vimrc ${HOME}/.vimrc

zsh::
	@ln -fs $(BASEDIR)zsh/ ${HOME}/.zsh
	@ln -fs ${HOME}/.zsh/zshrc ${HOME}/.zshrc
	@ln -fs ${HOME}/.zsh/zshrc.d ${HOME}/.zshrc.d
