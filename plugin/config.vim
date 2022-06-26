" whitespace
let g:better_whitespace_enabled=0
let g:strip_whitespace_on_save = 1
let g:strip_whitespace_confirm=0
let g:strip_max_file_size = 1000

nnoremap <leader>tw <Cmd>StripWhitespace<Cr>


highlight ExtraWhitespace guibg=cyan
