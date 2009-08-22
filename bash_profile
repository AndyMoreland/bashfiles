export EDITOR="mate -wl1"
export PATH="/Users/andrewmoreland3/Desktop/depot_tools:/usr/local/mysql/bin:/usr/local/bin:$PATH"
export BEET_RECIPES_DIR='/Users/andrewmoreland3/ruby/beet_recipes'
export PATH="/opt/local/bin:$PATH"
alias l='ssh andrew@andymo.org'
alias turin='ssh turin.genyes.com'
alias ls="ls -G"
alias vim="mvim"
alias vi="mvim"
PS1='\W/ $: '
alias gitx="open -a gitx ."
source ~/ruby_switcher.sh
if [ -f /opt/local/etc/bash_completion ]; then
  . /opt/local/etc/bash_completion
fi
alias gc='git checkout'
