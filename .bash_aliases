# Make some possibly destructive commands more interactive.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# cd cmds
## get rid of command not found ##
alias cd..='cd ..'

# a quick way to get out of current directory #
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# Add some easy shortcuts for formatted directory listings and add a touch of color.
case "$OSTYPE" in
  darwin*)
  alias ll='ls -lF -G'
  alias la='ls -alF -G'
  alias ls='ls -F'
  ;;
  *)
  alias ll='ls -lF --color=auto'
  alias la='ls -alF --color=auto'
  alias ls='ls -F'
esac

alias pushcurrbranch='git branch --show-current | xargs git push origin '



# Show/Hide Hidden Files in Finder
alias showfiles='defaults write com.apple.finder AppleShowAllFiles YES;
killall Finder /System/Library/CoreServices/Finder.app'

alias hidefiles='defaults write com.apple.finder AppleShowAllFiles NO;
killall Finder /System/Library/CoreServices/Finder.app'
