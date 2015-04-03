PYENV_BIN="${HOME}/.pyenv/bin"
if [ -f "$PYENV_BIN" ]; then
	export PATH="${PYENV_BIN}:${PATH}"
	eval "$(pyenv init -)"
fi
