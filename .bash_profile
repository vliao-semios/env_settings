export PATH=$PATH:/Users/vinvancan/Library/Python/2.7/bin

export PD="/Users/vinvancan/Projects/qf/questrade"
export PDD="/Users/vinvancan/Documents/Project Docs/crypto-trading"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

test -e "${HOME}/.personal/aliases.sh" && source "${HOME}/.personal/aliases.sh"
test -e "${HOME}/.personal/prompt.sh" && source "${HOME}/.personal/prompt.sh"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/vinvancan/.sdkman"
[[ -s "/Users/vinvancan/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/vinvancan/.sdkman/bin/sdkman-init.sh"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
  eval "$(pyenv virtualenv-init -)"
fi
