#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -a --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:~/.local/bin
export PATH=$PATH:/home/maddux/.spicetify
export ANDROID_SDK_ROOT=$HOME/Android/Sdk
export ANDROID_HOME=$ANDROID_SDK_ROOT
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools
export GPG_TTY=$(tty)
source /usr/share/nvm/init-nvm.sh
alias config='git --git-dir=$HOME/.cfg --work-tree=$HOME'
