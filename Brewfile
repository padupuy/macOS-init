# https://github.com/Homebrew/homebrew-bundle

# -----------------------------------------------------------------------------
# Homebrew taps
# -----------------------------------------------------------------------------

tap 'homebrew/cask'
tap 'homebrew/cask-fonts'
tap 'homebrew/cask-versions'
tap 'homebrew/bundle'
tap 'homebrew/cask-drivers'

# -----------------------------------------------------------------------------
# Settings
# -----------------------------------------------------------------------------

# Define where to put installed applications
cask_args appdir: '/Applications'

# Allow installation of AppStore applications
brew 'mas'

# -----------------------------------------------------------------------------
# Applications to install
# -----------------------------------------------------------------------------

# Network
brew 'curl'
brew 'dnsmasq', restart_service: true
brew 'openssh'
brew 'openssl'
brew 'openvpn'
brew 'rsync'
brew 'wget'

# Terminal
brew 'starship'
brew 'zsh'
brew 'zsh-autosuggestions'
brew 'zsh-syntax-highlighting'
cask 'iterm2'

# Misc utilities
cask 'bitwarden'
cask 'deepl'

# Web
cask 'firefox'
cask 'google-chrome'

# Development
brew 'git'
brew 'node'
brew 'nvm'
brew 'pnpm'
brew 'commitizen'
# https://github.com/tonsky/FiraCode/wiki#installing-font
cask 'font-fira-code'
# https://github.com/ryanoasis/nerd-fonts#option-4-homebrew-fonts
cask 'font-hack-nerd-font'
cask 'github'
cask 'visual-studio-code'


# Videos
brew 'ffmpeg'
cask 'vlc'

# Communication
mas 'Slack', id: 803453959

# -----------------------------------------------------------------------------
# Visual Studio Code extensions
# -----------------------------------------------------------------------------

vscode bradlc.vscode-tailwindcss
vscode dbaeumer.vscode-eslint
vscode eamodio.gitlens
vscode esbenp.prettier-vscode
vscode figma.figma-vscode-extension
vscode github.copilot
vscode github.copilot-chat
vscode marcostazi.vs-code-drupal
vscode mblode.twig-language-2
vscode ms-vsliveshare.vsliveshare
vscode stylelint.vscode-stylelint
vscode unifiedjs.vscode-mdx
vscode whatwedo.twig
vscode yoavbls.pretty-ts-errors