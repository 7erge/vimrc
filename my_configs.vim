" Disable all beeps
set belloff=all

" Enable mouse
set mouse=a
set mousemodel=extend

" Show line numbers
set number

" Fast quit
noremap <silent> <F4> :quit<cr>

" Toggle line numbers visibility
function! ToggleLineNumbers()
    if &number
        set nonumber
    else
        set number
    endif
endfunction
noremap <silent> <F5> :call ToggleLineNumbers()<cr>

" Use 4 spaces instead of tabs
set et
set sts=4
set ts=4
set sw=4
set smarttab
