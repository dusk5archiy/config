if [ -z "$NVIM_CONFIG_DIR" ]; then
  echo "[-- MAIN --] Please set NVIM_CONFIG_DIR"
  exit 1
fi

rm -rf $NVIM_CONFIG_DIR
rm -rf $LOCALAPPDATA/nvim-data
git clone https://github.com/LazyVim/starter $NVIM_CONFIG_DIR
rm -rf $NVIM_CONFIG_DIR/.git

echo "[-- MAIN --] LazyVim Installed Successfully."
