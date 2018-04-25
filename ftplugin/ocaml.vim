set shiftwidth=4
set tabstop=4

" Merlin stuff, preferring ocaml-language-server now
"nmap <buffer> <Leader>mt :MerlinTypeOf<CR>
"nmap <buffer> <Leader>mT :MerlinTypeOfSel<CR>
"nmap <buffer> <Leader>md :MerlinDocument<CR>
"nmap <buffer> <Leader>me :MerlinErrorCheck<CR>
"
nmap <buffer> <Leader>mt :call LanguageClient_textDocument_hover()<cr>
nmap <buffer> <Leader>mg :call LanguageClient_textDocument_definition()<cr>
