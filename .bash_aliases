# Aliases file.
#
# Include in bashrc.

# Aptitude
alias agi='apt-get install'
alias agr='apt-get remove'
alias agupd='apt-get update'
alias agupg='apt-get upgrade'
alias acp='apt-cache policy'

#Finding
alias findname='find . -name'
alias findnewer='find . -newer'

#Listing
alias ll='ls -l'
alias l='ls -ltra'
alias lb='ls'

#Grepping
alias grepr='grep -r'

# Sudo, this is needed if aliases above
# are executed as sudo.
alias sudo='sudo '
