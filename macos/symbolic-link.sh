# Add global gitignore
ln -s $HOME/.dotfiles/shell/.global-gitignore $HOME/.global-gitignore
git config --global core.excludesfile $HOME/.global-gitignore

# Symlink zsh prefs
if [[ -e "$HOME/.zshrc" ]]; then
    rm $HOME/.zshrc
fi
ln -s $HOME/.dotfiles/shell/.zshrc $HOME/.zshrc

# Symlink vim prefs
if [[ -e "$HOME/.vimrc" ]]; then
    rm $HOME/.vimrc
fi
ln -s $HOME/.dotfiles/shell/.vimrc $HOME/.vimrc

if [[ -e "$HOME/.vim" ]]; then
    rm $HOME/.vim    
fi
ln -s $HOME/.dotfiles/shell/.vim $HOME/.vim

# Symlink yarn prefs
if [[ -e "$HOME/.yarnrc" ]]; then
    rm $HOME/.yarnrc
fi
ln -s $HOME/.dotfiles/shell/.yarnrc $HOME/.yarnrc

# Symlink the Mackup config
ln -s $HOME/.dotfiles/macos/.mackup.cfg $HOME/.mackup.cfg

# Symlink iterm2 profile list file to iterm2 dynamic folder
ln -s $HOME/.dotfiles/shell/.iterm2rc/com.googlecode.iterm2.plist $HOME/Library/Application\ Support/iTerm2/DynamicProfiles/com.googlecode.iterm2.plist

# Activate z
cd ~/.dotfiles/shell
chmod +x z.sh