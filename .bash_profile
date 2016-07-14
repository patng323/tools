export PS1="\w\n> "

export EDITOR=vim

export CLICOLOR=1
export LSCOLORS=gafxcxdxbxegedabagacad

alias resource="source ~/.bash_profile"

# Make rm ask for confirmation
alias rm="rm -i"

alias catlast="ls -ltr | tr -s ' ' | cut -d ' ' -f 9 | tail -n 1 | xargs cat"
alias lesslast="ls -ltr | tr -s ' ' | cut -d ' ' -f 9 | tail -n 1 | xargs less"

# Echo the ret. value of last command
alias lastret='echo "$?"'
