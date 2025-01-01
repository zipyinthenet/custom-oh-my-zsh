# custom-oh-my-zsh

## Install ZSH

```
sudo apt install zsh-autosuggestions zsh-syntax-highlighting zsh curl fzf
```

## Change shell

```
chsh -s $(which zsh) <user name>
```

login again session

## Check shell

```
echo $SHELL
```

## Install oh-my-zsh

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## Install plugins

- autosuggesions plugin

```
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
```

- zsh-syntax-highlighting plugin

```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
```

- zsh-fast-syntax-highlighting plugin

```
git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
```

- zsh-autocomplete plugin

```
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git $ZSH_CUSTOM/plugins/zsh-autocomplete
```

- zsh-ssh plugin

```
git clone https://github.com/sunlei/zsh-ssh ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-ssh
```

## Enable plugins by adding then to .zshrc

```
vim ~/.zshrc
```

```
plugins=(git zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting zsh-autocomplete zsh-ssh ansible command-not-found common-aliases docker docker-compose kubectl nmap python sudo ubuntu $plugins)
```

## ZSH aliases

```
vim ~/.oh-my-zsh/custom/aliases.zsh
```

```
# Set personal aliases
#
# 
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
```

## References

- [Oh My ZSH](https://github.com/ohmyzsh/ohmyzsh)
- [guide-oh-my-zsh](https://gist.github.com/n1snt/454b879b8f0b7995740ae04c5fb5b7df)
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) 
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
- [zsh-fast-syntax-highlighting](https://github.com/zdharma/fast-syntax-highlighting)
- [zsh-autocomplete](https://github.com/marlonrichert/zsh-autocomplete)
- [zsh-ssh](https://github.com/sunlei/zsh-ssh)
- [wiki-themes](https://github.com/ohmyzsh/ohmyzsh/wiki/Themes)
- [prompt-generator](https://zsh-prompt-generator.site/)
- [external-themes](https://github.com/ohmyzsh/ohmyzsh/wiki/External-themes)
- [awesome-zsh-plugins](https://github.com/unixorn/awesome-zsh-plugins)
