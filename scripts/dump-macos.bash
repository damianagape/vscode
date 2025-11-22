#!/bin/bash -p
set -euf -o pipefail

code --list-extensions > ./macos/extensions.txt
cp -f "$HOME/Library/Application Support/Code/User/settings.json" ./macos/settings.json
cp -f "$HOME/Library/Application Support/Code/User/keybindings.json" ./macos/keybindings.json

cp -f "$HOME/Library/Mobile Documents/com~apple~CloudDocs/dagape-icloud/dagape-notes/.vscode/settings.json" ./macos/icloud-notes/settings.json
