# BULLET TERM

A script to install my personnal terminal configuration which goal is to be cleaned, powerful and insanely fast at firing up a new term.
Under the hood :
* [kitty-terminal](https://github.com/kovidgoyal/kitty)
* [ZSH](http://www.zsh.org/)
* [Zplugin](https://github.com/zdharma/zplugin)

## Installation
Beware the script is intended to be run after a fesh install, it will wipe out any existing `~/.zshrc` file.

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/RaisonBlue/bullet-term/master/install.sh)"
```

## Appearance
Provided by [spaceship-prompt](https://github.com/denysdovhan/spaceship-prompt/).

## Key binding

KEYS | ACTION
---------------------|--------------------------
`HOME` OR `CTRL + A` | jump to beginning of line
`END`  OR `CTRL + E` | jump to end of line
`CTRL + W` | remove last word
`CTRL + LEFT` OR `CTRL + RIGHT` | jump to start or end of a word
`CTRL + K` | delete everything after the cursor
`CTRL + U` | delete everything before the cursor
`UP` OR `DOWN` | Previous/Next command in history
`CTRL + R` | Search into command history

## Features
* __`k`__ : ls-like command with steroides
* __`z [pattern]`__ : guess a folder to cd into based on the most visited folders
* Support emoticons
* Ask for your passphrase only once for all your X session
* Git context display
* ZSH syntax highlighted
* Auto-closing brackets, quotes, etc.
* Node Version Manager loaded
* High level folder completion
* Can natively performs asynchronous tasks
* Colored man pages
