# Add Homebrew `/usr/local/bin` and User `~/bin` to the `$PATH`

# Path
export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/bin:$PATH"d
export PATH="/usr/local/opt/python@2/libexec/bin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export PATH="$PATH:$GOPATH/bin"
export PATH="$PATH:$GOROOT/bin"
export PATH=$PATH:$GOPATH/bin
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/curl/bin:$PATH"
export PATH="/usr/local/opt/sphinx-doc/bin:$PATH"

# Handy aliases
alias ls="ls -GFG"
alias ll="ls -la"
alias pg_start="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
alias pg_stop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
alias psql="/Applications/Postgres.app/Contents/Versions/10/bin/psql"

# Locales
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Python related stuff
source /usr/local/bin/virtualenvwrapper.sh
export WORKON_HOME=~/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python

# Go Setup
GOPATH=$HOME/go
GOROOT=/usr/local/go/bin/go
