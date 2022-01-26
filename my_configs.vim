" File: my_configs.vim
" Author: Me
" Description: 
" Last Modified: 一月 25, 2022

set number

" 取消只读命令
" :set noreadonly

" colorizer
" nmap <leader>tc :ColorToggle<cr>

" Git branch
nmap <leader>B :Git branch<cr>

" 映射命令行 
cmap port !lsof -i tcp:

" pm2
cmap pml !pm2 ls <CR>
cmap pmr !pm2 restart 
cmap pmg !pm2 log 
cmap pms !pm2 stop

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General abbreviations
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" iab lg console.log();
