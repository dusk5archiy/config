export ISOLATED_DIR="$HOME/isolated"
export STORE_DIR="$HOME/store"

rm -rf "$ISOLATED_DIR"
rm -rf "$STORE_DIR"
cp -r ./isolated "$ISOLATED_DIR"
cp -r ./store "$STORE_DIR"
