# aliases
alias ll="ls -al"
alias lp="ls -p"
alias h=history

# Textmate
export EDITOR="/usr/local/bin/mate -w"

# the "kp" alias ("que pasa"), in honor of tony p.
alias kp="ps auxwww"

alias ss="/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine -background &"

PATH=/usr/local/bin:/usr/local/share/npm/bin:${PATH}

# z-script
. $HOME/github/z/z.sh

export DISPLAY=:0.0

# Git completion
if [ -f /usr/local/etc/bash_completion.d/git-completion.bash ]; then
   . /usr/local/etc/bash_completion.d/git-completion.bash
   PS1='\h:\W$(__git_ps1 "\[\e[0;35m\](%s)")\[\e[0;39m\] \u\$ '
fi

if [ -f /usr/local/etc/bash_completion.d/git-prompt.sh ]; then
   . /usr/local/etc/bash_completion.d/git-prompt.sh
fi


export CLICOLOR=1

# Load RVM into a shell session *as a function
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

#Node
export NODE_PATH="/usr/local/lib/node"

export PATH="/usr/local/share/npm/bin:$PATH"