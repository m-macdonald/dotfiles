export PATH=$PATH:$HOME/.local/bin
alias ls='ls -a --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:/home/maddux/.spicetify
export ANDROID_SDK_ROOT=$HOME/Android/Sdk
export ANDROID_HOME=$ANDROID_SDK_ROOT
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools
export GPG_TTY=$(tty)
source /usr/share/nvm/init-nvm.sh
alias config='git --git-dir=$HOME/.cfg --work-tree=$HOME'

ZIM_HOME=$HOME/.zim
ZDOTDIR=$ZIM_HOME

if [[ ! -e ${ZIM_HOME}/zimfw.zsh ]]; then
  curl -fsSL --create-dirs -o ${ZIM_HOME}/zimfw.zsh \
    https://github.com/zimfw/zimfw/releases/latest/download/zimfw.zsh
fi

if [[ ! ${ZIM_HOME}/init.zsh -nt ${ZDOTDIR:-${HOME}}/.zimrc ]]; then
  source ${ZIM_HOME}/zimfw.zsh init -q
fi

source ${ZIM_HOME}/init.zsh
