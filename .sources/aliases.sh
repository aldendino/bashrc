# Sets alias of clr to clear
alias clr='clear'

# Alias or removing a directory
alias rmd='rm -r'

# Sets alias of ls to ls -colour
alias ls='ls -Gp'

# Set ls settings
alias ll='ls -l'
alias la='ls -a'
alias lh='ls -lh'

# recursively remove unsafe permissions
alias strip='chmod -R o-rwx *'

# Open finder instance of the current directory
alias finder='open .'

# n level parent traversal
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# back
alias back='cd -'

# Alias for doter
alias hide='doter'

# Get the ip address
alias ip='ipconfig getifaddr en0'

# man saving
alias manvim='man vim | col -b > ~/Desktop/vim.txt'
