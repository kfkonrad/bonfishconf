# bonfishconf
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
omf install bongnoster colorman fish-spec fuck gh grc last-working-dir bonfishconf
```
