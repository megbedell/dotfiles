alias cone='ssh -Y cone.uchicago.edu'
alias archipelago='ssh -Y archipelago.uchicago.edu'
alias orion='ssh -Y orion.uchicago.edu'
alias c='clear'
alias ll='ls -alh'
alias gedit='/usr/local/bin/mate'
alias edit='/usr/local/bin/mate'
alias ..='cd ..'
alias chrome='open -a /Applications/Google\ Chrome.app '
alias systemic='open /Applications/Systemic/Systemic.app'
alias idl='/Applications/exelis/idl82/bin/idl'
alias harpstwins='cd ~/Documents/Research/HARPSTwins'

# setting .bash_history file length:
export HISTFILESIZE=
export HISTSIZE=

# set default text editor:
export EDITOR="/usr/local/bin/mate -w"

# set directory for extra python code
PYTHONPATH=$HOME/python:${PYTHONPATH}
export PYTHONPATH

# turn off .pyc bytefiles bc they're annoying
export PYTHONDONTWRITEBYTECODE=1

export IDL_STARTUP=~/.idlstartup

export GAIA_TOOLS_DATA="/Users/mbedell/python/gaia_tools/data/"

export ADS_DEV_KEY="EPPz45DZ3CkxkD5OUN5PZn4CW9r3BwZuaTLS36FH"

# Add iraf setup commands
if [ -e /Users/mbedell/.iraf/setup.sh ]; then
    source /Users/mbedell/.iraf/setup.sh
fi
