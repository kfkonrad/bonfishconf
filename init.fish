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
alias please=sudo
alias texupdate='sudo (which tlmgr) update --self --all --reinstall-forcibly-removed'
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
