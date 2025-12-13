export SYSTEM_DIR="$HOME/custom_system/system"
export STORE_DIR="$HOME/custom_system/store"

rm -rf "$SYSTEM_DIR"
rm -rf "$STORE_DIR"
cp -r ./system "$SYSTEM_DIR"
cp -r ./store "$STORE_DIR"
