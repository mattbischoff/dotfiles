### RVM

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export GEM_HOME=$HOME/.gem

### Git Bash Completion

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

### Colors

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

#### Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

### Aliases

alias simulator="open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app"

export PATH="/Users/mb/.gem/ruby/2.6.0/bin:$PATH"
