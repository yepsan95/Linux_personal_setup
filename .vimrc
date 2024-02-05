" Global settings "

	" Breaks the compatibility between vim and old vi "
	set nocompatible

	" Enables syntax "
	syntax enable

	" Enables plugins "
	filetype plugin on


" Fuzzy File Search "

	" Provides tab-completition for all file-related tasks "
	set path+=**

	" Display all matching files when we tab complete "
	set wildmenu


" Autocompletion "

	" C-n for general autocompletion "
	" C-x for tags only "
	" C-x C-f for file names autocompletion "
	" C-x C-n for autocompletion within the same file "

	" C-n y C-p to go back and forth in the suggestion list "


" Templates "

	" HTML template "
	nnoremap ,html! :-1read $HOME/.vim/templates/html_template.html<CR>3jwf>a

	" C template "
	nnoremap ,c! :-1read $HOME/.vim/templates/c_template.c<CR>4jA

	" Bash script template "
	nnoremap ,bash! :-1read $HOME/.vim/templates/bash_template<CR>ja


" File Browsing "

	let g:netrw_banner=0
	let g:netrw_browse_split=4
	let g:netrw_altv=1
	let g:netrw_liststyle=3
	let g:netrw_list_hide=netrw_gitignore#Hide()
	let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'


" Show Commands "

	set showcmd


" Color Theme Settings "

	set termguicolors
	colorscheme catpuccin_frappe


" Syntax settings "

	syntax on


" Indentation settings "

	set autoindent
	set noexpandtab
	set tabstop=4
	set shiftwidth=4
	set smartindent
	set cindent


" Background settings "

	set background=dark


" Backspace settings "

	set backspace=indent,eol,start


" Line number settings "

	set number


" Number Toggle block settings "

	:augroup numbertoggle
	:  autocmd!
	:  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
	:  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
	:augroup END


" File type settings "

	" HTML "
	autocmd FileType html setlocal shiftwidth=2 softtabstop=2 expandtab cursorcolumn

	" CSS "
	autocmd FileType css setlocal shiftwidth=4 softtabstop=4 expandtab

	" C "
	autocmd FileType c setlocal shiftwidth=4 softtabstop=4 expandtab

	" Python "
	autocmd FileType python setlocal shiftwidth=4 softtabstop=4 expandtab


" GVim Settings "

	set guifont=JetBrainsMonoNL_NFM:h12:cANSI:qDRAFT

