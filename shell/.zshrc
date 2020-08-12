# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_CUSTOM=$HOME/.dotfiles/misc/oh-my-zsh-custom

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Hide username in prompt
DEFAULT_USER=`whoami`

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Load the shell dotfiles, and then some:
# * ~/.extra can be used for other settings you don’t want to commit.
# for file in ~/.dotfiles/shell/.{exports,aliases,functions}; do
# 	[ -r "$file" ] && [ -f "$file" ] && source "$file"
# done

# for file in ~/.dotfiles-custom/shell/.{exports,aliases,functions,zshrc}; do
# 	[ -r "$file" ] && [ -f "$file" ] && source "$file"
# done
# unset file

# Load purge shell functions
# source ~/.dotfiles/shell/.purge/.purge_functions

. $HOME/.dotfiles/shell/z.sh

# Alias hub to git
# eval "$(hub alias -s)"

# Sudoless npm https://github.com/sindresorhus/guides/blob/master/npm-global-without-sudo.md
NPM_PACKAGES="${HOME}/.npm-packages"
PATH="$NPM_PACKAGES/bin:$PATH"

# Unset manpath so we can inherit from /etc/manpath via the `manpath`
# command
unset MANPATH # delete if you already modified MANPATH elsewhere in your config
MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

export PATH=$HOME/.dotfiles/bin:$PATH
[[ -e ~/.phpbrew/bashrc ]] && source ~/.phpbrew/bashrc

# Import ssh keys in keychain
ssh-add -A 2>/dev/null;

# Setup xdebug
export XDEBUG_CONFIG="idekey=VSCODE"

# Enable autosuggestions
# source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

###-tns-completion-start-###
if [ -f /Users/dib258/.tnsrc ]; then 
    source /Users/dib258/.tnsrc 
fi
###-tns-completion-end-###

# NativeScript

###-tns-completion-start-###
if [ -f /Users/dib258/.tnsrc ]; then
    source /Users/dib258/.tnsrc
fi
###-tns-completion-end-###

# Android SDK
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export ANDROID_HOME=/usr/local/share/android-sdk
export JAVA_OPTS='-XX:+IgnoreUnrecognizedVMOptions'


# User configuration

export PATH="$(brew --prefix php@7.4)/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/bin:$PATH"
export PATH="/usr/sbin:$PATH"
export PATH="/sbin:$PATH"
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="$HOME/.npm-packages/bin:$PATH"
export PATH="$HOME/LaravelProjects/spark-installer:$PATH"
export PATH="/usr/local/opt/node@12/bin:$PATH"
export PATH="$ANDROID_HOME/tools/bin:$PATH"
export PATH="$ANDROID_HOME/tools:$PATH"
export PATH="$HOME/.yarn/bin:$PATH"
export PATH="$HOME/.config/yarn/global/node_modules/.bin:$PATH"