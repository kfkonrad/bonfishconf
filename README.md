<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### bonfishconf
> A plugin for [Oh My Fish](https://github.com/oh-my-fish/oh-my-fish).

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

Description of my personal `fish` &amp; `Oh My Fish` configuration including necessary package files for bonfishconf

## Install Oh My Fish
To install Oh My Fish, simply run
```sh
curl -L https://get.oh-my.fish | fish
```

## Install Oh My Fish packages and theme
This command adds my list (aka repository) of custom packages:
```fish
omf repo add https://github.com/kfkonrad/fish-packages
```
This command sets up my prompt and installs all packages, including my custom package bonfishconf.
```fish
omf install bongnoster colorman fuck gh grc last-working-dir bonfishconf
```
Remember to install [grc](http://kassiopeia.juls.savba.sk/~garabik/software/grc.html) so the fish package grc can function properly!

## Get the colors right
This command sets the colors according to the 'Dracula' theme available within `fish_config`. Great for systems without a suitable browser (e.g. servers).
```fish
curl -L https://raw.githubusercontent.com/kfkonrad/bonfishconf/master/set-colors.fish  | fish
```

## Get correct PATH for macOS
Add or remove directories as deemed necessary and execute the following command ***just ONCE***. Running this command multiple times will elongate `$fish_user_paths` due to the self-reference in the last argument.
```fish
set -U fish_user_paths /usr/local/bin /usr/bin /bin /usr/sbin /sbin /opt/X11/bin /usr/local/texlive/2017/bin/x86_64-darwin /opt/local/bin /opt/local/sbin /Users/Shared/texdir/scripts/ $fish_user_paths
```
