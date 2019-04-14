* Shortcuts are in shortcuts/, written in a restricted subset of Markdown (only list, bold, titles are supported)
* These shortcuts can be accessed from a terminal using the shorcuts tool provided in bin/ (written in Python):

```bash
# Go somewhere (like in ~git)
git clone ...
cd shortcuts
# Then edit your ~/.bashrc or ~/.zshrc file and append the following lines:
SHORTCUT_TOOL_PATH="PATH_TO_CLONED_DIRECTORY/shortcuts/bin"
export PATH="$SHORTCUT_TOOL_PATH/in_path:$PATH"
source $SHORTCUT_TOOL_PATH/shortcuts-autocompletion.sh
```