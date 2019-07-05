# Installation
1. `git clone git@github.com:ampersandre/dotfiles.git`

# Install iTerm2
1. https://www.iterm2.com/

# Zsh Setup
1. Install zsh: `brew install zsh`
2. Install oh-my-zsh: `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
3. Install powerlevel9k: `git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k`
4. Install zsh-completions plugin: `git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions`
5. Install zsh-syntax-highlighting: `git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting`
6. Install zsh-autosuggestions: `git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions`

# Zsh Config Usage
1. Add the following to the **top** of your own `~/.zshrc` file
```
source ~/path/to/dotfiles/.zshrc
```
2. Add your custom settings beneath that to suit your needs

# Gitconfig Usage
1. Add the following to the **top** of your own `~/.gitconfig` file
```
[include]
    path = ~/path/to/dotfiles/.gitconfig
```
2. Add your own settings beneath that to suit your needs

### See aliases
1. Run `git aliases` to list aliases


## Resources
- https://github.com/robbyrussell/oh-my-zsh
- https://github.com/bhilburn/powerlevel9k
- https://github.com/zsh-users/zsh-completions
- https://github.com/zsh-users/zsh-syntax-highlighting
- https://github.com/zsh-users/zsh-autosuggestions
- https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Meslo/L-DZ/complete/Meslo%20LG%20L%20DZ%20Regular%20Nerd%20Font%20Complete.otf


