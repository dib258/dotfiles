# Add global gitignore
ln -s $HOME/.dotfiles/shell/.global-gitignore $HOME/.global-gitignore
git config --global core.excludesfile $HOME/.global-gitignore

# Symlink zsh prefs
rm $HOME/.zshrc
ln -s $HOME/.dotfiles/shell/.zshrc $HOME/.zshrc

# Symlink vim prefs
rm $HOME/.vimrc
ln -s $HOME/.dotfiles/shell/.vimrc $HOME/.vimrc
rm $HOME/.vim
ln -s $HOME/.dotfiles/shell/.vim $HOME/.vim

# Symlink yarn prefs
rm $HOME/.yarnrc
ln -s $HOME/.dotfiles/shell/.yarnrc $HOME/.yarnrc

# Symlink the Mackup config
ln -s $HOME/.dotfiles/macos/.mackup.cfg $HOME/.mackup.cfg

# Fix missing font characters (see https://github.com/robbyrussell/oh-my-zsh/issues/1906)
# cd ~/.oh-my-zsh/themes/
# git checkout d6a36b1 agnoster.zsh-theme

# Symlink iterm2 profile list file to iterm2 dynamic folder
ln -s $HOME/.dotfiles/shell/.iterm2rc/com.googlecode.iterm2.plist $HOME/Library/Application\ Support/iTerm2/DynamicProfiles/com.googlecode.iterm2.plist

# Activate z
cd ~/.dotfiles/shell
chmod +x z.sh