complete -c kubectx -s h -l help -d 'show help message'
complete -c kubectx -s c -l current -d 'show current context'
complete -c kubectx -a '(kubectx 2>/dev/null)' -f
complete -c kubectx -s d -d 'delete context(s)'
complete -c kubectx -a '-' -d 'switch to previous context'
