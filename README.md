```
██████╗  ██████╗ ████████╗███████╗██╗██╗     ███████╗███████╗
██╔══██╗██╔═══██╗╚══██╔══╝██╔════╝██║██║     ██╔════╝██╔════╝
██║  ██║██║   ██║   ██║   █████╗  ██║██║     █████╗  ███████╗
██║  ██║██║   ██║   ██║   ██╔══╝  ██║██║     ██╔══╝  ╚════██║
██████╔╝╚██████╔╝   ██║   ██║     ██║███████╗███████╗███████║
╚═════╝  ╚═════╝    ╚═╝   ╚═╝     ╚═╝╚══════╝╚══════╝╚══════╝
```

My personal dotfiles, inspired by the dotfiles of [Freek Van der Herten](https://github.com/freekmurze/dotfiles).

It contains the installation of some basic tools, some handy aliases and functions. Backups of settings are done via [Mackup](https://github.com/lra/mackup).

## Installation

You can install them by cloning the repository as `.dotfiles` in your home directory and running the bootstrap script.

```
xcode-select --install
git clone https://github.com/dib258/dotfiles.git .dotfiles
cd .dotfiles
./bootstrap
```

## How to use and what to expect from this tool

Once the bootstrap script is launched you'll have a menu giving you the choice of the action you want to do.

Theses are the following actions you can take :

1. [Pre-install script](#1-pre-install-script)
2. [Install script](#2-install-script)
3. [Install work applications](#3-install-work-applications)
4. [Install MAS applications](#4-install-mas-applications)
5. [Install Additionnal applications](#5-install-additionnal-applications)
6. [Symbolic links of rc files](#6-symbolic-links-of-rc-files)
7. [OSX defaults modifications](#7-osx-defaults-modifications)

### 1. Pre-install script

This script is usefull if you want to install iTerm2 before continuing.

### 2. Install script

This script wil help you install basic cli tools for web development

 - Oh-my-zsh
 - Homebrew
 - node 10
 - pkg-config
 - wget
 - composer
 - vim
 - hub
 - quicklock plugins
 - php
 - imagick
 - xdebug
 - redis
 - Laravel Valet
 - MariaDB
 - Yarn
 - Mackup
 - zsh-autosuggestions
 - Some more Usefull CLI Tools (curl htop nmap links geoip watch ffmpeg speedtest-cli tldr jq wifi-password youtube-dl gnupg libpng jpeg highlight ssh-copy-id)

### 3. Install work applications

This script will install the following OSX Applications available with brew cask

 - Visual Studio Code
 - Slack
 - Virtualbox
 - Vagrant
 - Tinkerwell
 - Spectacle
 - Postman
 - Google Chrome
 - Sequel Ace
 - Dropbox
 - Keka
 - Notion
 - Bitwarden
 - F.lux
 - Spotify

### 4. Install MAS applications

This script will install the following OSX Applications not available with Homebrew cask but with MAS CLI (Mac App Store CLI)

 - Mac Apple Store CLI
 - Bear
 - Spark

### 5. Install Additionnal applications

This script will install a mix of CLI tools and OSX Applications that didn't validated yet or don't use often but are usefull or could be usefull so I keep them to install them when I see an interest.

 - httpie
 - ack
 - doctl
 - phpunit-watcher
 - Mixed Content Scannerl CLI (Spatie)
 - GhostScript
 - Skype
 - Termius
 - Opera
 - Firefox
 - FortiClient
 - Alfred
 - GrandPerspective

### 6. Symbolic links of rc files

This script will remove the actual rc files if they exists and create symbolic links to the one in this tool with powerfull configuration, you can still modify it and mackup them into your favorite cloud platform

 - .global-gitignore
 - .zshrc
 - .vimrc
 - .vim
 - .yarnrc
 - .mackup.cfg
 - iterm2.plist
 - chmod z.sh

### 7. OSX defaults modifications

#### General UI/UX

- Disable the sound effects on boot
- Menu bar: disable transparency (off)
- Set sidebar icon size to medium
- Increase window resize speed for Cocoa applications
- Expand save panel by default
- Expand print panel by default
- Save to disk (not to iCloud) by default (off)
- Automatically quit printer app once the print jobs complete
- Disable the “Are you sure you want to open this application?” dialog
- Disable Resume system-wide
- Disable automatic termination of inactive apps
- Disable the crash reporter
- Reveal IP address, hostname, OS version, etc. when clicking the clock in the login window
- Disable smart quotes as they're annoying when typing code
- Disable smart dashes as they're annoying when typing code

#### SSD-specific tweaks

- Disable hibernation (speeds up entering sleep mode)
- Disable the sudden motion sensor as it's not useful for SSDs

#### Trackpad, mouse, keyboard, Bluetooth accessories, and input

- Increase sound quality for Bluetooth headphones/headsets
- Enable full keyboard access for all controls
- Set language and text formats
- Set the timezone; see `systemsetup -listtimezones` for other values
- Disable auto-correct
- Stop iTunes from responding to the keyboard media keys

#### Screen

- Require password immediately after sleep or screen saver begins

#### Finder

- Set Desktop as the default location for new Finder windows
- Show icons for hard drives, servers, and removable media on the desktop
- Finder: show all filename extensions
- Finder: allow text selection in Quick Look
- Display full POSIX path as Finder window title
- When performing a search, search the current folder by default
- Disable the warning when changing a file extension
- Avoid creating .DS_Store files on network volumes
- Disable disk image verification
- Use list view in all Finder windows by default
- Disable the warning before emptying the Trash
- Show the ~/Library folder
- Show the ~/Users folder
- Expand the following File Info panes: "General”, "Open with”, and "Sharing & Permissions”

#### Dock, Dashboard, and hot corners

- Prevent applications from bouncing in Dock
- Set the icon size of Dock items to 72 pixels
- Hide indicator lights for open applications in the Dock (off)
- Wipe all (default) app icons from the Dock
- Disable Dashboard
- Don't show Dashboard as a Space
- Don't automatically rearrange Spaces based on most recent use
- Make Dock icons of hidden applications translucent

#### Safari & WebKit

- Enable Safari's debug menu
- Enable the Develop menu and the Web Inspector in Safari
- Don't display the annoying prompt when quitting iTerm
- Prevent Time Machine from prompting to use new hard drives as backup volume

#### Activity Monitor

- Show the main window when launching Activity Monitor
- Visualize CPU usage in the Activity Monitor Dock icon
- Show all processes in Activity Monitor
- Sort Activity Monitor results by CPU usage

#### Address Book, Dashboard, iCal, TextEdit, and Disk Utility

- Use plain text mode for new TextEdit documents
- Open and save files as UTF-8 in TextEdit

#### Messages

- Disable smart quotes as it's annoying for messages that contain code
- Disable continuous spell checking
