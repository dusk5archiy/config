cp "$STORE_DIR/env/wezterm.sh" "$CUSTOM_SETTINGS_DIR/env/"

rm -rf "$CUSTOM_SETTINGS_DIR/custom_wezterm"
cp -r "$STORE_DIR/custom_wezterm" "$CUSTOM_SETTINGS_DIR/custom_wezterm"

echo "<>[-- MAIN --] Finished Wezterm Post Configuration </>"
