#!/bin/sh

## README
# /!\ Ce script de mise à jour est conçu pour mon usage. Ne le lancez pas sans vérifier chaque commande ! /!\

brew update
brew upgrade
brew cleanup

brew upgrade $(brew outdated --cask --greedy --quiet)

brew cleanup -s
brew cleanup

brew doctor

echo ""
echo "ET VOILÀ !"
