# User specific environment
if ! [[ "${PATH}" =~ "${HOME}/go/bin:${HOME}/.local/bin:${HOME}/bin:" ]]
then
    PATH="${HOME}/go/bin:${HOME}/.cargo/bin:${HOME}/.local/bin:${HOME}/bin:${PATH}"
fi
export PATH

export EDITOR='nvim'
