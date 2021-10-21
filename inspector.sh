#!/bin/bash

# System Info
echo "##[sectioin] Starting: System Info"
echo "==============================================="
echo "Task: System Info"
echo "Description: "
echo "==============================================="
echo "[Command] sw_vers"
sw_vers
echo "##[sectioin] Finishing: System Info "
echo ""

# Package Management
echo "##[sectioin] Starting: Package Management"
echo "==============================================="
echo "Task: Package Management"
echo "Description: "
echo "==============================================="
echo "[Command] pod --version"
pod --version
echo "[Command] brew --version"
brew --version
echo "##[sectioin] Finishing: Package Management " 
echo ""


# List all brew installed packages or apps
echo "##[sectioin] Starting: brew installed packages or apps"
echo "==============================================="
echo "Task: brew installed packages or apps"
echo "Description: "
echo "==============================================="
echo "[Command] brew list"
brew list --versions
echo "[Command] brew list --cask"
brew list --versions --cask
echo "##[sectioin] Finishing: brew installed packages or apps \n"
echo ""


# List all Applications
echo "##[sectioin] Starting: List Applications"
echo "==============================================="
echo "Task: List Applications"
echo "Description: "
echo "==============================================="
echo "[Command] /Applications -maxdepth 1 -iname "*.app" -type d"
find /Applications -maxdepth 1 -iname "*.app" -type d
echo "##[sectioin] Finishing: List Application "
echo ""

# Xcode Info
echo "##[sectioin] Starting: Xcode Info"
echo "==============================================="
echo "Task: Xcode Info"
echo "Description: "
echo "==============================================="
echo "[Command] xcode-select -p"
xcode-select -p
echo "[Command] xcodebuild -version"
xcodebuild -version
echo "##[sectioin] Finishing: Xcode Info "
echo ""


# List all ENV
echo "##[sectioin] Starting: List ENV"
echo "==============================================="
echo "Task: List ENV"
echo "Description: "
echo "==============================================="
echo "[Command] env"
env
echo "##[sectioin] Finishing: List ENV"
echo ""





