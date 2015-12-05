set wildmenu
set wildmode=list:longest
set tabstop=4
"set cursorcolumn
set cursorline
set mouse=a
set number
syntax on
imap (	()<left>
imap <	<><left>
imap {	{<CR>}<Esc>O
set ruler
silent!/\s$\|\ \ /
