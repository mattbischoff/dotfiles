export PATH=/opt/homebrew/bin:$PATH
export EDITOR="/usr/local/bin/mate -w"

alias bepi="bundle exec pod install"
alias bepru="bundle exec pod repo update"
alias bepu="bundle exec pod update"

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi


if type brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

  autoload -Uz compinit
  compinit
fi