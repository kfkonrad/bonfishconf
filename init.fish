set -g fish_prompt_pwd_dir_length 0
set -g theme_display_user yes
set -g theme_hide_hostname no
alias down='sudo shutdown -h now'
alias fucking=sudo
alias l='ls -lapshG'
alias la='ls -lApsh'
alias ll='command ls -Gp'
function ld
    grep '/$' (ls -dp1 $argv | psub) --colour=never
end
alias md='mkdir -p'
alias nap='sudo shutdown -s now >/dev/null'
function pc
    echo -n "Cleaning MacPorts..."
    sudo port -N clean --all installed $argv \
      | sed "s/--->  Cleaning//" \
      | tr -ds \n " "
    echo
end
alias pi='sudo port -N install '
alias please=sudo
alias po=popd
alias psu='sudo port -N selfupdate'
alias pu=pushd
alias puni='sudo port -N uninstall inactive'
alias puo='sudo port -N upgrade outdated'
alias pup='psu; and puo'
alias rd=rmdir
alias suno='sudo nano'
alias t=todotxt
alias texupdate='sudo (which tlmgr) update --self --all --reinstall-forcibly-removed'
alias portupdate='pup; pc'
alias brewupdate='brew update; and brew upgrade; and brew cask upgrade'
alias npmupdate='sudo npm i -g npm'
alias sysupdate='texupdate; npmupdate; brewupdate; portupdate'
alias topo='top -o cpu -stats '\''command,cpu,mem,th,pid,command,csw,time,state,user,command'\'
alias which-command=whence
alias xstop='killall kill Xquartz'
alias          ...='cd ../..'
alias         ....='cd ../../..'
alias        .....='cd ../../../..'
alias       ......='cd ../../../../..'
alias      .......='cd ../../../../../..'
alias     ........='cd ../../../../../../..'
alias    .........='cd ../../../../../../../..'
alias   ..........='cd ../../../../../../../../..'
alias  ...........='cd ../../../../../../../../../..'
alias ............='cd ../../../../../../../../../../..'
