export ZSH="/home/minseok/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

prompt_context() {
if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
fi
}
