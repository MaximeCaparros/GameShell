export TEXTDOMAIN="intermediate,02_alias_journal"
#!/usr/bin/env sh

alias "$(gettext "journal")"="nano '$GSH_CHEST/$(gettext "journal").txt'"

if [ ! -f "$GSH_HOME/.gshrc" ]
then
  cp "$GSH_CONFIG/player.gshrc" "$GSH_HOME/.gshrc"
fi

if [ -f "$GSH_HOME/.gshrc" ]
then
  . "$GSH_HOME/.gshrc"
fi
export TEXTDOMAIN=gsh
