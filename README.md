# Matt's 'dotfiles'

There might be a dotfile or two in here eventually, but it's more just notes for the tools and configuration I always repeat when installing a fresh OS.

## Windows

### Install with winget

- Git.Git
- Starship
- k9s
- Kubernetes.kubectl
- Krew
- kubectx
- kubens
- Microsoft.Azure.Kubelogin@0.1.9
- Amazon.AWSCLI
- eza-community.eza

### Configuration

- JetBrainsMono Nerd Font: <https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/JetBrainsMono.zip>
- Windows Terminal
  - Settings -> Defaults -> Appearance
    - sane color schema
    - JetBrainsMonoNL Nerd Font 11pt
  - Copy the powershell profile into `$PROFILE`
- k9s
  - Launch once to create config dir in `$LOCALAPPDATA%\k9s`
  - Copy the contents of `k9s` into `"env:LOCALAPPDATA\k9s`

## Linux

- zellij
  - Copy `zellij/config.kdl` into `~/.config/zellij/config.kdl`

- nvim
  - install nvim
  - `git clone git@github.com:matt328/nvim ~/.config/nvim`
