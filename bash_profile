source ~/.git-completion.bash
export PS1='\[\033[0;32m\]$(__git_ps1 "(%s)")\[\033\e[0;39m\]$ '
export PATH=/usr/local/mysql-5.1.32-osx10.5-x86/bin:/usr/local/bin:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:/opt/local/lib/postgresql83/bin:$PATH
export EDITOR="mate -wl1"
export PATH="/Users/andrewmoreland3/Desktop/depot_tools:/usr/local/mysql/bin:/usr/local/bin:$PATH"
export BEET_RECIPES_DIR='/Users/andrewmoreland3/ruby/beet_recipes'
export PATH="/opt/local/bin:$PATH"
alias l='ssh andrew@andymo.org'
alias turin='ssh turin.genyes.com'
alias ls="ls -G"
PS1='\W/ $: '
alias gitx="open -a gitx ."
source ~/.bash/ruby_switcher.sh
if [ -f /opt/local/etc/bash_completion ]; then
  . /opt/local/etc/bash_completion
fi
alias gc='git checkout'
/opt/local/etc/bash_completion
complete -o default -o nospace -F _git_checkout gbd
alias ls='ls -G'
function vim { 
    /usr/local/bin/mvim $* 2> /dev/null 
}
function vi { 
    /usr/local/bin/mvim $* 2> /dev/null 
}
function railsapp {
         template=$1
         appname=$2
         shift 2
         rails $appname -m http://github.com/andymoreland/rails-templates/raw/master/$template.rb $@
}
