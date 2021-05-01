#!/bin/bash

dir=$(eval_gettext '$GASH_HOME/Castle/Main_building/Throne_room/Kings_quarter')
key=$RANDOM$RANDOM
echo "$key" > "$GASH_MISSION_DATA/key"
echo "$key" > "$dir/.$(gettext "secret_note")"
echo "0123456789" > "$dir/$(gettext "note")"
chmod -r "$dir/.$(gettext "secret_note")"
unset dir key
