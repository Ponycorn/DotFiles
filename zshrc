# Path to your oh-my-zsh installation.
export ZSH=/home/arthur/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="wezm+_edited"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/bin/X11:/usr/games"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias httpFuzz="python /home/arthur/Tools/Patator/patator.py http_fuzz"

alias burp="java -jar -Xmx2048m /home/arthur/Tools/Burp/Burp.jar"

alias nmapFast="nmap -vvv -n -sV --reason -Pn --version-intensity=3 --top-ports=1000 -oA"
alias nmapTopTCP="sudo nmap -vvv -n -sSV -reason -Pn -p 0,7,21,22,23,25,53,79,80,81,82,83,84,85,86,87,88,89,90,111,137,138,139,379,389,390,443,445,446,513,514,548,623,631,636,843,873,902,990,1098,1099,1194,1352,1414,1433,1443,1521,1522,1523,1524,1525,1526,1527,1528,1529,1530,1583,1723,1812,1883,2000,2006,2049,2082,2083,2086,2100,2106,2156,2205,2224,2301,2376,2381,2638,3000,3050,3128,3200,3260,3268,3269,3299,3306,3310,3351,3389,3466,3480,3632,3668,3690,4001,4280,4343,4443,4679,4711,4743,4750,4848,4949,5000,5001,5005,5006,5353,5432,5433,5445,5555,5601,5666,5672,5869,5900,5901,5984,5985,5986,6000,6001,6002,6003,6004,6005,6006,6007,6008,6009,6060,6061,6112,6129,6161,6262,6379,6690,7001,7002,7080,7183,7272,7474,7670,7676,7779,8000,8001,8006,8009,8019,8020,8080,8081,8082,8083,8084,8089,8090,8161,8162,8181,8282,8300,8400,8443,8471,8500,8501,8834,8880,8887,8888,8980,9000,9012,9042,9043,9060,9080,9081,9090,9091,9200,9300,9400,9418,9443,9471,9495,9704,9788,9875,9997,9998,10000,10443,11211,11311,12174,13131,16102,16200,17988,17990,19200,27017,27018,27019,28017,32764,35357,38292,41080,41443,50000,50001,50002,50003,50004,50005,50006,50007,50008,50009,50010,50080,50100,61616 -oA"
alias nmapTopUDP="sudo nmap -vvv -n -sUV --reason -Pn -p 43,53,67,68,111,137,138,139,161,500,1434,1604 -oA"
alias nmapFull="sudo nmap -vvv -n -sSV --reason -Pn --version-intensity=9 -p- -oA"
alias nmapUDPFull="sudo nmap -vvv -n -sUV --reason -Pn --version-intensity=9 -p- -oA"

alias l="ls -lh"
alias ll="ls -alh"
alias tree="tree -C"

export MSF_DATABASE_CONFIG=/home/arthur/Tools/metasploit-framework/database.yml
export fuzzDir=/home/arthur/Tools/wordlists/directories/httpfuzz-directories.txt
export fuzzFiles=/home/arthur/Tools/wordlists/files/httpfuzz-files.txt


