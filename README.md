# Install
Para poner los themas y los plugin, se deben colocar en la carpeta
~~~
~/.oh-my-zsh/custom/plugins/
~/.oh-my-zsh/custom/themes/
~~~
Para instalar los plugins: 
~~~
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
~~~

Instalar el thema 
~~~
cp ~/dotfiles/themes/passion.zsh-theme ~/.oh-my-zsh/custom/themes/
~~~
## Usando install
~~~
./install.sh
~~~
## Crear un acceso directo a tu init file
~~~
ln -s ~/dotfiles/.zshrc .zshrc 
~~~

## Resources

https://zellwk.com/blog/bash-zsh-fish/
https://github.com/abhigenie92/zsh_to_fish
https://emmanuelbernard.com/blog/2021/04/07/shells-bash-zsh-fish/
https://upload.wikimedia.org/wikipedia/commons/1/15/Xterm_256color_chart.svg
https://gist.github.com/abhigenie92/a907cdf8a474aa6b569ebe89aeee560d

