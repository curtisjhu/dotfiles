# My gVim Configuration
I like a minimalistic macvim. It's great for competitive programming. For actual development, I prefer VSCode.
https://learnbyexample.gitbooks.io/vim-reference/content/
<br>
Install vim-plug if you haven't already
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

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
Plug 'vim-syntastic/syntastic'
Plug 'mhinz/vim-startify'
```

### MVIM
MacVim GUI
- [MacVim Github](https://github.com/macvim-dev/macvim)
- [MacVim Repo](https://macvim-dev.github.io/macvim/)
```
$ alias mvim=/Applications/MacVim.app/Contents/bin/mvim
```


Inspiration
- https://github.com/wolandark/wim/blob/main/.vimrc
- https://github.com/fbeeper/fMacVim/blob/master/vimrc
- https://github.com/benawad/dotfiles
