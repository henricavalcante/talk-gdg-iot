set norelativenumber
set nofoldenable
set nocursorcolumn
set nocursorline
set hidden
set nolist

noremap <PageUp> :bp<CR>
noremap <Left> :bp<CR>
noremap <PageDown> :bn<CR>
noremap <Right> :bn<CR>
noremap Q :q<CR>

b 1
b 2
b 3
b 4
b 5
b 6
b 7
call SyntaxRange#Include('```js', '```', 'javascript', 'NonText')
b 1
