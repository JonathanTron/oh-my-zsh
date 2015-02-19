## smart urls
autoload -U url-quote-magic
zle -N self-insert url-quote-magic

## jobs
setopt long_list_jobs

## pager
export PAGER="less"
export LESS="-R"

## locale
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export CLICOLOR=1## super user alias
alias _='sudo'
alias please='sudo'

## more intelligent acking for ubuntu users
alias afind='ack-grep -il'

# only define LC_CTYPE if undefined
if [[ -z "$LC_CTYPE" && -z "$LC_ALL" ]]; then
	export LC_CTYPE=${LANG%%:*} # pick the first entry from LANG
fi
