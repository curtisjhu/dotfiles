# My Vim Configuration
I like a minimalistic vim. It's great for competitive programming. For actual development, I prefer VSCode.

### Color Scheme
- [Dracula](https://draculatheme.com/)
- [Dark+ VSCode](https://github.com/tomasiser/vim-code-dark) (my preferred)
- [Atome One Dark](https://github.com/joshdick/onedark.vim)

### Plugins
- [coc-pairs](https://github.com/neoclide/coc-pairs)
- vim-test
- vim-airline
- vim-beautify
- nerdtree
- vim-code-dark
```
Plug 'neoclide/coc-pairs'
Plug 'vim-test/vim-test'
Plug 'vim-airline/vim-airline'
Plug 'zeekay/vim-beautify'
Plug 'preservim/nerdtree'
Plug 'tomasiser/vim-code-dark'
```

### MVIM
MacVim GUI
- [MacVim Github](https://github.com/macvim-dev/macvim)
- [MacVim Repo](https://macvim-dev.github.io/macvim/)
```
$ alias mvim=/Applications/MacVim.app/Contents/bin/mvim
```
### Linux
https://www.vim.org/git.php
```
git clone https://github.com/vim/vim.git
cd vim
git pull
cd src
make distclean  # if you build Vim before
make
sudo make install
```


Inspiration
- https://github.com/wolandark/wim/blob/main/.vimrc
- https://github.com/fbeeper/fMacVim/blob/master/vimrc
