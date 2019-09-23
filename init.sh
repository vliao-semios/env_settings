echo "configuring for home directory: "$HOME

[ ! -d $HOME/.oh-my-zsh ] && sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"]

[ -s $HOME/.zshrc -a ! -L $HOME/.zshrc ]  && rm $HOME/.zshrc

[ ! -s $HOME/.zshrc ] && ln -s `pwd`/.zshrc $HOME/.zshrc

[ ! -d ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting  ] && git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

[ -s $HOME/.tmux.conf -a ! -L $HOME/.tmux.conf ] && rm $HOME/.tmux.conf

[ ! -s $HOME/.tmux.conf ] && ln -s `pwd`/.tmux.conf $HOME/.tmux.conf


