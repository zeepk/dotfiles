export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
	  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

 # Uncomment the following line to use case-sensitive completion.
 # CASE_SENSITIVE="true"


 ZSH_THEME="powerlevel10k/powerlevel10k"

 # Aliases
alias aliases="nvim ~/.zshrc"
alias szsh="source ~/.zshrc"
alias vim="nvim"
alias ns="npm start"
alias ys="yarn start"
alias yr="yarn refresh"
alias yt="yarn test"
alias br="bun run start"
alias yeet="rm -rf"
alias la="ls -a"
alias dev="cd ~/Documents/dev"
alias python="python3"
alias ibrew="arch -x86_64 /usr/local/bin/brew"
 alias mbrew="arch -arm64e /opt/homebrew/bin/brew"
 alias lg="lazygit"
 alias tf="yarn nx run server:test-feature"
 alias tfc="yarn nx run server:test-feature-clean"
 alias tfhysa="yarn nx run server:test-feature --findRelatedTests=server/src/__tests__/feature/hysa/hysaRouter.test.ts"
 alias updatelocaldotfiles="cp ./.init.vim ~/.config/nvim/.init.vim && cp ./.zshrc ~/.zshrc && cp ./.tmux.conf ~/.tmux.conf && source ~/.zshrc"
 alias updateremotedotfiles="cp ~/.config/nvim/.init.vim ./.init.vim && cp ~/.zshrc ./.zshrc && cp ~/.tmux.conf ./.tmux.conf"
 alias tms="tmux source-file ~/.tmux.config"
 alias gmain="git checkout main && git pull"

alias mvp="cd ~/Documents/dev/mvp"
alias wiki="cd ~/Documents/dev/mvp.wiki && git pull && nvim"
 alias localproxy="~/Documents/dev/mvp/scripts/local_switch_proxy.sh"
 alias devproxy="~/Documents/dev/mvp/scripts/dev_switch_proxy.sh"
 alias stagingproxy="~/Documents/dev/mvp/scripts/staging_switch_proxy.sh"
 alias prodproxy="~/Documents/dev/mvp/scripts/prod_read_only_switch_proxy.sh"
 alias dangerproxy="~/Documents/dev/mvp/scripts/prod_switch_proxy.sh"
 alias mvpc="cd ~/Documents/dev/mvp/client && yarn start"
 alias mvps="cd ~/Documents/dev/mvp && yarn server client"
 alias mvpops="cd ~/Documents/dev/mvp && yarn server ops"
 alias mvpopsc="cd ~/Documents/dev/mvp && yarn ops"
 alias mvptest="cd ~/Documents/dev/mvp && yarn test"

 [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

 export NVM_DIR="$HOME/.nvm"
 [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
 [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
 export NVM_DIR="$HOME/.nvm"

 export GOROOT=/usr/local/go
 export GOPATH=$HOME/go
 export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

# bun completions
[ -s "/home/zeepk/.bun/_bun" ] && source "/home/zeepk/.bun/_bun"

# Bun
export BUN_INSTALL="/home/zeepk/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
