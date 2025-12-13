export SYSTEM_DIR="$HOME/custom_system/system"
export STORE_DIR="$HOME/custom_system/store"
export CUSTOM_SETTINGS_DIR="$HOME/custom_settings"

for file in "$SYSTEM_DIR/startup"/*.sh; do
  [[ -f "$file" ]] && source "$file"
done
