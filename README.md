# dotfiles

## Download Xcode

To download, look AppStore application.

## Brew

Install brew package manager for install softwares

```shell
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

```

## Install softwares via Homebrew

Install softwares what I am using via Homebrew;

```shell
$ brew bundle --global

$ brew analytics off
```

## Install Jetbrains Toolbox

Click [here](https://www.jetbrains.com/toolbox-app/download/download-thanks.html) and download following apps;

1. Rider
2. Goland
3. WebStorm
4. DataGrip
5. IntelliJ IDEA

After that import ide settings.

## Install dotnet Core

Click [here](https://dotnet.microsoft.com/download) and download latest version of .NET Core.
Then run dotnet.zsh file.

## iTerm2

Import bozd4g.itermcolors and bozd4g.itermprofile.json file for configurations, keymaps and colors.

## Install spaceship for cmd prompt

Clone this repository;

```shell
$ git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1

$ ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

```

And set ZSH_THEME="spaceship" in your `~/.zshrc`
