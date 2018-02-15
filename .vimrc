if &compatible
	  set nocompatible
  endif
  set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim

  call dein#begin(expand('~/.vim/dein'))

  call dein#load_toml('~/.vim/toml/dein.toml',{'lazy' : 0})
  call dein#load_toml('~/.vim/toml/dein_lazy.toml',{'lazy' : 1})

call dein#end()
