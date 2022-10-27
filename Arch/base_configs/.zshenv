# default programs
export EDITOR="nvim"
export BROWSER="firefox"
export TERM="alacritty"

# path
export PATH=$HOME/.local/bin:$HOME/.local/bin/npm-global/bin:$PATH

# XDG base directories
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export ZDOTDIR="$HOME/.config/zsh"
export PYTHONSTARTUP="${XDG_CONFIG_HOME}/python/.pythonrc"
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/.npmrc"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"
export TERMINFO="$XDG_DATA_HOME/terminfo"
export TERMINFO_DIRS="$XDG_DATA_HOME/terminfo:/usr/share/terminfo"
export ERRFILE="$XDG_CACHE_HOME/X11/xsession-errors"
export GOPATH="$XDG_DATA_HOME"/go


# Intellij startup fix

export _JAVA_AWT_WM_NONREPARENTING=1


