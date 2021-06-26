git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# cp ./themes/passion.zsh-theme ~/.oh-my-zsh/custom/themes/
ln -s $(pwd)/themes/passion.zsh-theme ~/.oh-my-zsh/custom/themes/passion.zsh-theme
rm ~/.zshrc
ln -s $(pwd)/.zshrc ~/.zshrc 
