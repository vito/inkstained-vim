# Inkstained theme

This repository includes an **experimental** color scheme file for Vim.

![Screenshot](https://raw.githubusercontent.com/yuttie/inkstained-vim/gh-pages/screenshot-rust-01.png)


## Features

* A light theme (`inkstained`) and a dark theme (`inkstained-dark`)
* Includes colorscheme files for [lightline.vim](https://github.com/itchyny/lightline.vim)
* Customization via colorscheme generator scripts ([light](src/inkstained.py), [dark](src/inkstained-dark.py)) written in Python


## Usage

```viml
colorscheme inkstained        " light
colorscheme inkstained-dark   " dark
```


## Installation

### For vim-plug users
```viml
Plug 'yuttie/inkstained-vim'
```


## Configuration

### lightline.vim
[lightline.vim](https://github.com/itchyny/lightline.vim) support is included.
To use the bundled colorscheme for lightline.vim, specify `'inkstained'` in a definition of your lightline as follows:
```viml
let g:lightline = {
      \ 'colorscheme': 'inkstained',
      \ 'component': {
      \   'readonly': '%{&readonly?"":""}',
      \ },
      \ 'separator':    { 'left': '', 'right': '' },
      \ 'subseparator': { 'left': '', 'right': '' },
      \ }
```

For the dark theme use `'inkstained_dark'` (lightline colorscheme names cannot contain a dash, so the underscore form pairs with the `inkstained-dark` colorscheme).


## Contribution
Currently, the colors for terminals, i.e. `cterm*` values, are not tested well.
Please create an issue when you find a problem.
