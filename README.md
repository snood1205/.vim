# .vim

These are my .vim files. 

## Installation

Installation can be done by pasting this command into your command line (assuming you already have `git` installed).

``` bash
cd ~ && git clone https://github.com/snood1205/.vim.git && cd ~/.vim && ./install.sh
```

This just changes to your home directory (`~`), clones the repo, `cd`s into the repo and runs the install script.

If you're somewhat nervous about running an install script you just downloaded from the internet, good job at being vigilant!

The install script itself is quite basic and I will explain it all right here. It symlinks the `.vim/vimrc` file to `~/.vimrc`,
initializes a `git submodule` in the repository and updates the respective submodules. If you want to update the submodules upon
opening up your terminal add the following line to your `rc` file:

```bash
cd ~/.vim && git submodule update && cd -
```

## Packages

* Syntastic
* Sensible.vim
* Typescript
* Fugitive
