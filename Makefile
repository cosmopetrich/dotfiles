all:: git vim zsh

git::
	@ln -fs $(PWD)/git/gitignore ${HOME}/.gitignore
	@ln -fs $(PWD)/git/gitconfig ${HOME}/.gitconfig

vim::
	@ln -fs $(PWD)/vim ${HOME}/.vim
	@ln -fs ${HOME}/.vim/vimrc ${HOME}/.vimrc

zsh::
	@ln -fs $(PWD)/zsh/ ${HOME}/.zsh
	@ln -fs ${HOME}/.zsh/zshrc ${HOME}/.zshrc
	@ln -fs ${HOME}/.zsh/zshrc.d ${HOME}/.zshrc.d
