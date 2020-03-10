export PATH="$HOME/.cargo/bin:$PATH"
export TERM='xterm-256color'
autoload -U compinit; compinit

POWERLEVEL9K_MODE=nerdfont-complete
[ -f "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ] && source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" 
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX=" \U25B8 "
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""

bindkey -v
