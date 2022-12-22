zimfw() { source /home/maddux/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/maddux/.zim/zimfw.zsh "${@}" }
typeset zim_fpath=(/home/maddux/.zim/modules/git-info/functions)
fpath=(${_zim_fpath} ${fpath})
autoload -Uz -- coalesce git-action git-info
source /home/maddux/.zim/modules/eriner/eriner.zsh-theme
