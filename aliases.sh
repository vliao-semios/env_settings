

#git
alias gs='git status'
alias ga='git add'
alias gp='git pull'
alias gpr='git pull --rebase'
alias gpu='git push'
alias gpd='git push origin --delete'
alias gr='git remote'
alias grv='git remote -v'
alias gl='git log --graph --all --pretty=format:"%Cgreen%h %Cblue@ %aI %C(yellow) by [%an] %Cred%d %Creset| %s" --decorate=auto'
alias gf='git fetch --all'
alias gm='git commit -m'
alias gn='git clean -i'
alias gb='git branch -vvv'
alias gbu='git branch --set-upstream-to'
alias gc='git checkout'
alias gset='git reset'
alias gset_h='git reset --hard'
alias gt='git stash'
alias gtp='git stash pop'
alias gd='git diff'
alias grb='git rebase'
alias grb_c='git rebase --continue'
alias grb_a='git rebase --abort'
alias gmt='git mergetool'
alias gmg='git merge'

#ls
alias l='ls -G'
alias ls='ls -G'
alias ll='ls -lGh'


#find
alias fc='find . -name '
alias g='grep'
alias g_d='g -rnw'

#python
alias py='python'
alias ipy='ipython'
alias pev='pyenv'

alias jn='jupyter notebook'

alias e='exit'
alias c='clear'

#kubernetes
alias k='kubectl'
alias mk='minikube'

alias kcf='k create -f'
alias kdf='k delete -f'
alias kaf='k apply -f'
alias kga='k get all'
alias kds='k describe'

#docker
alias dk='docker'
alias dkc='docker container'
alias dkr='docker run'
alias dki='dk image'

#pipenv
alias pe='pipenv'

#tmux
alias txa='tmux a -t'

#terraform
alias tf='terraform'
alias tfp='terraform plan'
alias tfa='terraform apply'
alias tfs='terraform show'
alias tfst='terraform state'
alias tfd='terraform destroy'
alias tfi='terraform init'
alias tfg='terraform graph'
alias tff='terraform fmt'
alias tfim='terraform import'
alias tfpd='terraform providers'
alias tfe='terraform env'
alias tfo='terraform output'
alias tfw='terraform workspace'
