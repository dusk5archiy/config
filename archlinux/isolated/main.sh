export ISOLATED_DIR="$HOME/isolated"
export STORE_DIR="$HOME/store"
export CUSTOM_SETTINGS_DIR="$HOME/custom_settings"

for file in "$ISOLATED_DIR/startup"/*.sh; do
  [[ -f "$file" ]] && source "$file"
done
