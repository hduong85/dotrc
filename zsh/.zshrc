# Begin profiling
# zmodload zsh/zprof

# Emacs mode
bindkey -e

# History
export HISTFILE=~/.zsh_history
export HISTSIZE=10000
export SAVEHIST=10000
setopt SHARE_HISTORY

export TERM=xterm-24bit
export LANG=en_US.UTF-8
export EDITOR='nvim'
export LESS=-FXR
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=242'
export FZF_DEFAULT_COMMAND='fd --type f --follow'

# Aliases
ls --color=auto &> /dev/null && alias ls='ls --color=auto'
alias ll='ls -lha'
alias e=$EDITOR
alias open='xdg-open'
alias heroclistag="HERO_ACCESS_TOKEN=$HERO_ACCESS_TOKEN_STG herocli --server hero2.staging.ehrocks.com:443"
alias herocliprod="HERO_ACCESS_TOKEN=$HERO_ACCESS_TOKEN_PROD herocli --server hero2.ehrocks.com:443"
alias ssh='TERM=xterm-256color ssh'

function bgkill() {
  kill -9 $(jobs -l | head -1 | awk '{print $3}')
}

# Essential
source ~/.zplug/init.zsh

# Zplug plugins
zplug "djui/alias-tips"
zplug "hlissner/zsh-autopair", defer:2
zplug "kiurchv/asdf.plugin.zsh", defer:2
zplug "lib/completion", from:oh-my-zsh
zplug "mafredri/zsh-async", from:github, defer:0
zplug "plugins/fzf", from:oh-my-zsh
zplug "plugins/git", from:oh-my-zsh
zplug "plugins/bundler", from:oh-my-zsh
zplug "plugins/rails", from:oh-my-zsh
zplug "popstas/zsh-command-time"
zplug "specious/bender", as:theme
zplug "zplug/zplug"
zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-completions"
zplug "zsh-users/zsh-history-substring-search"
zplug "zsh-users/zsh-syntax-highlighting", from:github, defer:3

# Actually install plugins, prompt user input
if ! zplug check --verbose; then
  printf "Install? [y/N]: "
  if read -q; then
    echo; zplug install
  else
    echo
  fi
fi

# Then, source plugins and add commands to $PATH
zplug load

# Stop profiling
# zprof
