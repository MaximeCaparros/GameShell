export MISSION_DIR="/home/letijeur/GameShell/missions/intermediate/04_bg_xeyes"
export TEXTDOMAIN="intermediate,04_bg_xeyes"
# if the XAUTHORITY variable isn't defined, it defaults to ~/.Xauthority
# since GameShell redefines HOME, the file won't be found.

if [ -z "$XAUTHORITY" ]
then
  export XAUTHORITY=$REAL_HOME/.Xauthority
else
  export XAUTHORITY=${XAUTHORITY/~/$REAL_HOME}
fi
export TEXTDOMAIN=gsh
