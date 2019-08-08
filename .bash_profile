export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export PATH=$PATH:$HOME/bin:$HOME/Library/Python/2.7/bin:$JAVA_HOME/bin

export PD="$HOME/Projects/qf/questrade"
export PDD="$HOME/Documents/Project Docs/crypto-trading"
export TMP="$HOME/Projects/tmp"

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

test -e "${HOME}/.personal/aliases.sh" && source "${HOME}/.personal/aliases.sh"
test -e "${HOME}/.personal/prompt.sh" && source "${HOME}/.personal/prompt.sh"

echo "${HOME}/.personal/prompt.sh"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
  eval "$(pyenv virtualenv-init -)"
fi

neofetch --ascii $HOME/.personal/askii_art/star.txt
shopt -s autocd

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/vincentliao/google-cloud-sdk/path.bash.inc' ]; then . '/Users/vincentliao/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/vincentliao/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/vincentliao/google-cloud-sdk/completion.bash.inc'; fi
