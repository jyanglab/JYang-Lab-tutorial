# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# Change Prompt
export PS1="________________________________________________________________________________\n| \w (\u) \n| =Crane @ \h= |$: "
export PS2="| =Crane= |$: "

# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin:$HOME/.aspera/connect/bin:$HOME/bin/mypackbin/
PATH=$PATH:$HOME/bin/lz4-1.8.0/:$HOME/bin/zmSNPtools/bin/
PATH=$PATH:$HOME/bin/gctb_1.0_Linux
PATH=$PATH:~/.local/bin

export PATH
export R_LIBS="$HOME/bin/Rlib"
