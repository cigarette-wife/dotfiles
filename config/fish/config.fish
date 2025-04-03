set fish_greeting ""

set -gx CLICOLOR 1
set -gx TERM xterm-256color
set -xg LS_COLORS bxExCxDxfxegedabagacaf
set -xg LS_COLORS "di=31:ln=1;34:so=1;32:pi=1;33:ex=35:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;45"

set -xg PATH $HOME/.cargo/bin $PATH
set -xg PATH $HOME/.bin $PATH
set -xg PATH $HOME/.local/bin $PATH

set -xg VISUAL vim
set -xg EDITOR $VISUAL
set -xg SSH_AUTH_SOCK $HOME/.1password/agent.sock

if test -e $HOME/.config/fish/config.fish.local
    source $HOME/.config/fish/config.fish.local
end
