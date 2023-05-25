# change zsh theme
ZSH_THEME="fino-time"

# enable nice plugins
plugins=(git python rust docker docker-compose)

# node version manager
source /usr/share/nvm/init-nvm.sh

# aliases
alias chx="chmod +x"
alias ls="ls -lah --color=auto"

# path
export PATH="/home/anton/.local/bin:$PATH"
