cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32784 | head -n 1
