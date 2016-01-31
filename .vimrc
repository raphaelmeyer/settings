syntax on
set list listchars=tab:»·,trail:·
set expandtab

set tabstop=2
set shiftwidth=2

if has("gui_running")
  set columns=128 lines=32
  set guifont=Monospace\ 9
  set number
endif

colors darkblue

if has("autocmd")
    filetype off
    filetype plugin indent off
    set runtimepath+=/usr/share/vim/addons
    filetype plugin indent on
endif

let g:ycm_global_ycm_extra_conf = '/home/raphael/.vim/ycm_global_conf.py'
let g:ycm_autoclose_preview_window_after_completion = 1

