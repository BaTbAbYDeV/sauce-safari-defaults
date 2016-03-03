#!/bin/bash

# Allow pop-up windows
defaults write com.apple.Safari WebKitJavaScriptCanOpenWindowsAutomatically -bool true
defaults write com.apple.Safari com.apple.Safari.ContentPageGroupIdentifier.WebKit2JavaScriptCanOpenWindowsAutomatically -bool true

# Attempt to stop autofill passwords from showing up
defaults write com.apple.Safari AutoFillPasswords -bool false
