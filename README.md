# Furkan's MacOS Setup

## Download Xcode

To download, look AppStore.

## Brew

Install brew package manager for install softwares

```shell
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

## Homebrew

Install softwares what I am using via Homebrew;

```shell
$ brew bundle --file=./Brewfile

$ brew analytics off

$ brew bundle dump # for exports
```

## VsCode Settings

Open VsCode and install `Sync` plugin. After use `vscode.txt` file to download settings from gists.

## Jetbrains Toolbox

Click [here](https://www.jetbrains.com/toolbox-app/download/download-thanks.html) and download the Datagrip application.

## .NET Core

Click [here](https://dotnet.microsoft.com/download) and download latest version of .NET Core.
Then run dotnet.zsh file.

## iTerm2

Install oh my zsh;
```shell
$ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

And import `bozd4g.itermcolors` and `bozd4g.itermprofile.json` file for configurations, keymaps and colors.

## Spaceship

Clone this repository;

```shell
$ git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1

$ ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
```

And set `ZSH_THEME="spaceship"` in your `~/.zshrc`

## Fig
Click [here](https://fig.io/) and download latest version of Fig.