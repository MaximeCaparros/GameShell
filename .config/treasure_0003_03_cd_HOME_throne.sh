export TEXTDOMAIN="basic,03_cd_HOME_throne"
#!/usr/bin/env sh

case "$GSH_SHELL" in
  *bash)
    export PS1='
\w
[mission $(gsh pcm)] $ '
    ;;
  *zsh)
    export PS1='
%~
[mission $(gsh pcm)] $ '
    ;;
esac
export TEXTDOMAIN=gsh
