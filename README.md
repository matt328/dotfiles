# Matt's 'dotfiles'

There might be a dotfile or two in here eventually, but it's more just notes for the tools and configuration I always repeat when installing a fresh OS.

## Windows

### Install with winget

- Git.Git
- Starship
- k9s

### Configuration

- JetBrainsMono Nerd Font: <https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/JetBrainsMono.zip>
- Windows Terminal
  - Settings -> Defaults -> Appearance
    - sane color schema
    - JetBrainsMonoNL Nerd Font 11pt
  - Add `Invoke-Expression (&starship init powershell)` to `$PROFILE`. The file probably won't exist and we'll have to create it.
- k9s
  - Launch once to create config dir in `$LOCALAPPDATA%\k9s`
  - Copy the contents of `k9s` into `"env:LOCALAPPDATA\k9s`
