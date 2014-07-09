# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

if [[ -e /usr/libexec/java_home ]]; then
	export JAVA_HOME=`/usr/libexec/java_home`
fi
export M2_HOME=/usr/local/Cellar/maven/3.2.1/libexec

#export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#ZSH_THEME="cloud"
#ZSH_THEME="kolo"
#ZSH_THEME="macovsky"
#ZSH_THEME="pygmalion"
#ZSH_THEME="seeker"
ZSH_THEME="apple"
#

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#alias port="sudo port"
alias cp=cp -iv
alias v="vagrant up; vagrant ssh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

source ~/.oh-my-zsh/oh-my-zsh.sh
# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew python virtualenvwrapper git github jira vagrant virtualenv mvn osx pip svn-fast-info terminalapp sudo golang)


source ~/options.zsh

export SVN_EDITOR=vim
export PYTHON_PATH=/Users/sundar/.pythonz/pythons/CPython-2.7.7/bin
export PATH=$PYTHON_PATH:/Users/sundar/.venvburrito/bin:/Users/sundar/.pythonz/bin::/tools:/platform-tools:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$PATH
source /Users/sundar/.venvburrito/startup.sh
