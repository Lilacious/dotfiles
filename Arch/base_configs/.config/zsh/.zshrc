# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.config/zsh/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

##### CUSTOM #####

# path #
# export PATH=$HOME/.local/bin:/usr/local/bin:/usr/bin

# ZSH HOME #
export ZSH=~/.config/zsh

# history #
export HISTFILE=~/.config/zsh/.zsh_history
export HISTSIZE=10000
export SAVEHIST=10000

# aliases #
[ -f "${XDG_CONFIG_HOME}/aliasrc" ] && source "${XDG_CONFIG_HOME}/aliasrc"


# setopt #
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FIND_NO_DUPS

# autoload #
autoload -U compinit
compinit

# plugins #
source ~/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.config/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
source ~/.config/zsh/plugins/you-should-use/you-should-use.plugin.zsh

zstyle 'completion:*' menu select

# history substring search option #
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme


##### POWERLEVEL10K #####

# To customize prompt, run `p10k configure` or edit ~/.config/zsh/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh
