export TEXTDOMAIN="intermediate,01_alias_la"
#!/usr/bin/env sh

# NOTE: --literal doesn't exist in freebsd
if ls --literal / >/dev/null 2>/dev/null
then
    alias la='ls --literal -A'
else
    alias la='ls -A'
fi
export TEXTDOMAIN=gsh
