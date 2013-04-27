colorscheme fruity
filetype on

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set cindent

set cscopequickfix=s-,c-,d-,i-,t-,e-,g-

let g:NERDTree_title="[NERDTree]"
let g:winManagerWindowLayout="NERDTree|TagList"
let g:winManagerWidth=50
let g:Tlist_Show_One_File=1

function! NERDTree_Start()
    exec 'NERDTree'
endfunction

function! NERDTree_IsValid()
    return 1
endfunction

nmap <F9> :WMToggle<CR>
noremap <silent> <F8> :BufExplorer<CR>

"if has("cscope")
"     set csprg=/usr/bin/cscope
"     set csto=0
"     set cst
"     set nocsverb
"     " add any database in current directory
"     if filereadable("cscope.out")
"        cs add cscope.out
"        map <C-]> :cscope find g <C-R>=expand("<cword>")<CR><CR>
"        "map <C-\> :cscope find c <C-R>=expand("<cword>")<CR><CR>
"     " else add database pointed to by environment
"     elseif $CSCOPE_DB != ""
"        cs add $CSCOPE_DB
"     endif
"     set csverb
"endif

