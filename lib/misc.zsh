## smart urls
autoload -U url-quote-magic
zle -N self-insert url-quote-magic

## file rename magick
bindkey "^[m" copy-prev-shell-word

## jobs
setopt long_list_jobs

## pager
export PAGER="less"
export LESS="-R"

## locale
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export CLICOLOR=1