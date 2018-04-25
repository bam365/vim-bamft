nmap <buffer> <Leader>mt :call LanguageClient_textDocument_hover()<cr>
nmap <buffer> <Leader>mg :call LanguageClient_textDocument_definition()<cr>
" LanguageClient doesn't recognize when changes are made to modules
" sometimes, so this is a hack to quickly restart it so that it picks
" up those changes
nmap <buffer> <Leader>mr :LanguageClientStop<cr>:LanguageClientStart<cr>
