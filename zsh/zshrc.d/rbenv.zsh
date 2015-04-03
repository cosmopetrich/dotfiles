RBENV_BIN="${HOME}/.rbenv/bin"
if [ -f "$RBENV_BIN" ]; then
	export PATH="${RBENV_BIN}:${PATH}"
	eval "$(rbenv init -)"
fi
