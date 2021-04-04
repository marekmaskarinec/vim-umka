# vim-umka
Umka syntax highlighting for vim. Largely inspired by [vim-ft-go](https://github.com/google/vim-ft-go) and [vim-wren](https://github.com/lluchs/vim-wren).

## install

### vim-plug

add this to your `.vimrc`:

```
call plug#begin()
...
Plug 'marekmaskarinec/vim-umka'
...
call plug#end()
```

## usage

If you have the plugin installed, syntax highlighting should be automatically on, when editing umka files. You can also use `UmkaVet` to check file for errors (you need the cli umka from my fork) and `UmkaRun` you need umka cli tool for that.
