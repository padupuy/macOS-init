# https://github.com/Homebrew/homebrew-bundle

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

code --install-extension bradlc.vscode-tailwindcss
code --install-extension dbaeumer.vscode-eslint
code --install-extension eamodio.gitlens
code --install-extension esbenp.prettier-vscode
code --install-extension figma.figma-vscode-extension
code --install-extension github.copilot
code --install-extension github.copilot-chat
code --install-extension marcostazi.vs-code-drupal
code --install-extension mblode.twig-language-2
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension stylelint.vscode-stylelint
code --install-extension unifiedjs.vscode-mdx
code --install-extension whatwedo.twig
code --install-extension yoavbls.pretty-ts-errors