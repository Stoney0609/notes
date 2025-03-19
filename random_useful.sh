# generate random password 6 characters
cat /dev/urandom | LC_ALL=C tr -dc 'a-zA-Z0-9-_\$' | fold -w 6 | sed 1q
