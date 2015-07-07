set ts=4
inoremap <expr> <tab> ((getline('.')[:col('.')-2]=~'\S')?("\<C-v>\t"):(repeat(' ', &ts-((virtcol('.')-1)%&ts))))
execute pathogen#infect()
syntax on
filetype plugin indent on

