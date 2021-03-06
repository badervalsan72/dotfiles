# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="/home/erick/.oh-my-zsh"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"
# export PS1="[%~]$ "
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

#source ~/.bashrc
source $ZSH/oh-my-zsh.sh 
export PATH=/home/obstacle/packer1.6:$PATH
export PATH=/home/bin:$PATH
#(cat ~/.config/wpg/sequences &)
# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias i3config='vim ~/.config/i3/config'
alias nf='neofetch --ascii_distro GNU'
alias i33='vim ~/.config/i3/config'
#alias dc='cd && clear'
#alias :Q='exit'
#alias :q='exit'
alias cw='fortune | cowsay'
alias sps='sudo pacman -S'
#alias sl='ls -la'
alias quepasa='git remote update && git status'
alias v='vim'
#alias free='free --mega'
alias spr='sudo pacman -R'
alias neo='neofetch --ascii_distro mac'
alias tlp='sudo tlp start'
alias cd..='cd ..'
alias pls='sudo $(fc -ln -1)'
alias grep='grep --color=always' 
alias ytm='youtube-dl -x --audio-format mp3'
alias update='sudo pacman -Syu'
alias winblows='neofetch --ascii_distro windows10'
alias uptime='uptime -p'
alias pyman='python manage.py'
alias code='codium'
alias kbon='xset led 3'
alias kboff='xset -led 3'
alias vimi='vim -c "color peachpuff" -c "hi Normal guibg=NONE ctermbg=NONE"'
alias sqlgo='sudo systemctl start mssql-server'
alias sqlstop='sudo systemctl stop mssql-server'
alias del='rm -ri'
alias doit='& 1 & disown'
alias supdate='sudo apt update && sudo apt upgrade && sudo apt autoremove'
alias sapti='sudo apt install'
# lcd() { cd "$@" && ls && echo "-----------------" &&  pwd; }

lcd() { cd "$@" && ls && echo "-----------------" &&  pwd; }
alias dc='cd && clear'
alias :Q='exit'
alias :q='exit'
alias sl='ls -la' 
alias free='free -h'
alias cd..='cd ..'
alias grep='grep --color=always'
alias uptime='uptime -p'  
alias df='df -h'
alias cpo='cp -vri'
export PATH=/home/erick/LinuxScripts:$PATH
