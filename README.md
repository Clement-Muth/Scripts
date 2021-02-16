# Scripts
Many utiles scripts for git and blih

# Install Antigen on Ubuntu

```bash
curl -L git.io/antigen > antigen.zsh
```

## Example of my antigenrc
```bash
# Load oh-my-zsh library
antigen use oh-my-zsh

# Load bundles from the default repo (oh-my-zsh)
antigen bundle git
antigen bundle command-not-found
antigen bundle docker

# Load bundles from external repos
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting

# Select theme
antigen theme denysdovhan/spaceship-prompt

# Tell Antigen that you're done
antigen apply
```

# Install Startship on Ubuntu

```bash
$ curl -fsSL https://starship.rs/install.sh | bash

Zsh
Add the following to the end of ~/.zshrc:

  $ eval "$(starship init zsh)"
```

## Config

Check my [config file](https://github.com/Clement-Muth/Scripts/blob/master/starship.toml)

 ```bash
 $ mkdir -p ~/.config && touch ~/.config/starship.toml
```
