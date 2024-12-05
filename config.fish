if status is-interactive
    # Commands to run in interactive sessions can go here
end

eval (/opt/homebrew/bin/brew shellenv)

# JetBrains Toolbox
set -x PATH $PATH "/Users/jhidalgoesp/Library/Application Support/JetBrains/Toolbox/scripts"

# NVM
set -x NVM_DIR "$HOME/.nvm"
bass source "$NVM_DIR/nvm.sh"
bass source "$NVM_DIR/bash_completion"

# Additional PATHs
set -x PATH $PATH /opt/homebrew/bin
set -x PATH $PATH /Users/jhidalgoesp/.local/bin
set -x PATH /opt/homebrew/opt/mysql-client/bin $PATH
set -x PATH $PATH /Applications/Docker.app/Contents/Resources/bin/
set -x PATH $PATH $HOME/go/bin
set -x PATH $PATH /usr/local/bin
