" Cursor position
set ruler

" Colors
set background=dark
color desert

" Numbers
set number
set numberwidth=5

" Line length
set textwidth=80
set colorcolumn=+1

" Invisible characters
set list
set listchars=tab:··,trail:·,eol:¬

" Disable arrow keys
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>
