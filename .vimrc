execute pathogen#infect()
call pathogen#helptags()

syntax enable
syntax on

"设置行号
set nu
"自动缩进与C风格缩进
set autoindent
set cindent
"缩进宽度
set tabstop=4
set softtabstop=4
set shiftwidth=4
"将tab拓展成空格
set expandtab
"鼠标模式
set mouse=a
"最后一行状态
set ruler
"状态栏
set showmode


autocmd FileType php set omnifunc=phpcomplete#CompletePHP

"
"taglist
"
let Tlist_Show_One_File=1    "只显示当前文件的tags
let Tlist_WinWidth=25        "设置taglist宽度
let Tlist_Exit_OnlyWindow=1  "tagList窗口是最后一个窗口，则退出Vim
let Tlist_Use_Right_Window=1 "在Vim窗口右侧显示taglist窗口

"
"NERDTree
"
let NERDChristmasTree=1
let NERDTreeAutoCenter=1
let NERDTreeMouseMode=3
let NERDTreeShowFiles=1
let NERDTreeShowHidden=1
let NERDTreeWinPos='left'
let NERDTreeWinSize=25

"
"NERDCommenter
"
filetype plugin on
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1
" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1


"
"DoxygenToolkit
"
let g:DoxygenToolkit_briefTag_pre="@brief "
let g:DoxygenToolkit_paramTag_pre="@param "
let g:DoxygenToolkit_returnTag="@return "
let g:DoxygenToolkit_blockHeader="---------------------------------------------------------"
let g:DoxygenToolkit_blockFooter="---------------------------------------------------------"
let g:DoxygenToolkit_authorName="cheniison"

"
"WinManager
"
"let g:winManagerWindowLayout='NERDTree|BufExplorer'
let g:winManagerWindowLayout = 'FileExplorer|TagList|NERDTree'
"let g:winManagerWindowLayout = 'FileExplorer'
let g:winManagerWidth = 25
"let g:defaultExplorer = 0
nmap wm :WMToggle<cr>

"
"neocomplcache
"
if &term=="xterm"
set t_Co=8
set t_Sb=^[[4%dm
set t_Sf=^[[3%dm
endif

let g:neocomplcache_enable_at_startup = 1
