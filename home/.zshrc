# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/safwinator/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


#------------------
#   ZSH PLUGINS
#------------------

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh


#-----------------
#    PROMPT
#-----------------

autoload -U promptinit; promptinit
prompt spaceship
SPACESHIP_USER_SHOW=true
SPACESHIP_TIME_SHOW=true
SPACESHIP_DIR_PREFIX='[ '
SPACESHIP_DIR_SUFFIX=' ] '
