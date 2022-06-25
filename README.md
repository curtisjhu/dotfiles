# My Vim Configuration
I like a minimalistic vim. It's great for competitive programming. For actual development, I prefer VSCode.

### Color Scheme
- [Dracula](https://draculatheme.com/) (my preferred)
- [Dark+ VSCode](https://github.com/tomasiser/vim-code-dark)
- [Atome One Dark](https://github.com/joshdick/onedark.vim)

### Plugins
- [coc-pairs](https://github.com/neoclide/coc-pairs)
- 
```
Plug 'neoclide/coc-pairs'

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
