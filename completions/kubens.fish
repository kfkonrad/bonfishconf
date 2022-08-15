complete -c kubens -s h -l help -d 'show help message'
complete -c kubens -s c -l current -d 'show current namespace'
complete -c kubens -a '(kubens 2>/dev/null)' -f
complete -c kubens -a '-' -d 'switch to previous namespace in this context'
