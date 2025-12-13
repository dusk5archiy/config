export APPDATA="$HOME/.config"
mkdir -p "$APPDATA"
export XDG_CONFIG_HOME="$APPDATA"

export LOCALAPPDATA="$HOME/.local/share"
mkdir -p "$LOCALAPPDATA"
export XDG_DATA_HOME="$LOCALAPPDATA"

export XDG_CACHE_HOME="$HOME/.cache"
mkdir -p "$XDG_CACHE_HOME"

export TMP="$HOME/tmp"
export TEMP="$HOME/tmp"
mkdir -p "$TMP"

mkdir -p "$HOME/.ssh"
