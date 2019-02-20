#!/bin/bash
TARGET_DIR=~/Library/Developer/Xcode/UserData/FontAndColorThemes/
mkdir -p ${TARGET_DIR}
cp Zenburn.xccolortheme ${TARGET_DIR}
echo "✅  Done!"
echo "ℹ️  Quit Xcode and then reopen it. The Zenburn theme will be available in Preferences."
