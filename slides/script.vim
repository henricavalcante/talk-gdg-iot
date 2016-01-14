set norelativenumber
set nofoldenable
set nocursorcolumn
set nocursorline
set hidden
set nolist
set noshowmode
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

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
b 8
b 9
b 10
call SyntaxRange#Include('```js', '```', 'javascript', 'NonText')
b 1
