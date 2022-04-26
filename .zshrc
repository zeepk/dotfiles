if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

source ~/powerlevel10k/powerlevel10k.zsh-theme

# Aliases
alias aliases="nvim ~/.zshrc"
alias vim="nvim"
alias ns="npm start"
alias ys="yarn start"
alias yr="yarn refresh"
alias yt="yarn test"
alias yeet="rm -rf"
alias la="ls -a"
alias dev="cd ~/Documents/dev"
alias mvp="cd ~/Documents/dev/mvp"
alias python="python3"
alias ibrew="arch -x86_64 /usr/local/bin/brew"
alias mbrew="arch -arm64e /opt/homebrew/bin/brew"
alias lg="lazygit"
alias tf="yarn nx run server:test-feature"
alias tfc="yarn nx run server:test-feature-clean"
alias tfhysa="yarn nx run server:test-feature --findRelatedTests=server/src/__tests__/feature/hysa/hysaRouter.test.ts"
alias copydotfiles="cp ~/.config/nvim/init.vim ~/Documents/dev/dotfiles/init.vim"

alias localproxy="~/Documents/dev/mvp/scripts/local_switch_proxy.sh"
alias devproxy="~/Documents/dev/mvp/scripts/dev_switch_proxy.sh"
alias stagingproxy="~/Documents/dev/mvp/scripts/staging_switch_proxy.sh"
alias prodproxy="~/Documents/dev/mvp/scripts/prod_read_only_switch_proxy.sh"
alias dangerproxy="~/Documents/dev/mvp/scripts/prod_switch_proxy.sh"
alias mvpc="cd ~/Documents/dev/mvp/client && yarn start"
alias mvps="cd ~/Documents/dev/mvp && yarn server client -p"
alias mvpops="cd ~/Documents/dev/mvp && yarn server ops"
alias mvpopsc="cd ~/Documents/dev/mvp && yarn ops"
alias mvptest="cd ~/Documents/dev/mvp && yarn test"

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export NVM_DIR="$HOME/.nvm"
