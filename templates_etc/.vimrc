"_______ Basic stuff __________

"YOu can source functions:
"In Vim, enter the following command to source your script:
":so filename_containing_script

set ffs=unix,dos
set fileformat=unix

"diff options
set diffopt+=iwhite

set clipboard=unnamed

"USING vundle

set nocompatible               "be iMproved, required
filetype off                    " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

Plugin 'xuhdev/vim-latex-live-preview'

Plugin 'godlygeek/tabular'

Plugin 'plasticboy/vim-markdown'

" All of your Plugins must be added before the following line
call vundle#end()            " required
"filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:

filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"For installing the pathogen plugin, a way deploying plugins for Vim
"
execute pathogen#infect()
filetype plugin indent on

syntax on
set autoindent "Check if this is good
set nobackup
set tabstop=4

set shell=bash\ -i

"make vim put swap, backup and undo files in a special location instead of the working directory of the file being edited
"set backupdir=~/.vim/backup//
"set directory=~/.vim/swap//
"set undodir=~/.vim/undo//

"Swap files are annoying
:set noswapfile

:set showcmd

:let mapleader = "-"
"set localleader = "\\"

"Automatically cd into the directory that the file is in
set autochdir

"______ VIMRC manipulation
" Recover: simple command to open .vimrc in half window
:nnoremap -ev :vsplit $MYVIMRC<cr>

" Automate refresh .vimrc when it changes
augroup reload_vimrc " {

    autocmd!
    autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END " }


"______ Startup, Saving and loading sessions ________

"save without leaving


"{{{Auto Commands

" Automatically cd into the directory that the file is in
"autocmd BufEnter * execute "chdir ".escape(expand("%:p:h"), ' ')

" Remove any trailing whitespace that is in the file
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

" Restore cursor position to where it was before
augroup JumpCursorOnEdit
   au!
   autocmd BufReadPost *
            \ if expand("<afile>:p:h") !=? $TEMP |
            \   if line("'\"") > 1 && line("'\"") <= line("$") |
            \     let JumpCursorOnEdit_foo = line("'\"") |
            \     let b:doopenfold = 1 |
            \     if (foldlevel(JumpCursorOnEdit_foo) > foldlevel(JumpCursorOnEdit_foo - 1)) |
            \        let JumpCursorOnEdit_foo = JumpCursorOnEdit_foo - 1 |
            \        let b:doopenfold = 2 |
            \     endif |
            \     exe JumpCursorOnEdit_foo |
            \   endif |
            \ endif
   " Need to postpone using "zv" until after reading the modelines.
   autocmd BufWinEnter *
            \ if exists("b:doopenfold") |
            \   exe "normal zv" |
            \   if(b:doopenfold > 1) |
            \       exe  "+".1 |
            \   endif |
            \   unlet b:doopenfold |
            \ endif
augroup END

"}}}


"Creates a 'session' which saves the current layout of files in MacVim: type "mksession sessionname"
	function! MakeSession()
	  let b:sessiondir = $HOME . "/.vim/sessions" . getcwd()
	  if (filewritable(b:sessiondir) != 2)
	    exe 'silent !mkdir -p ' b:sessiondir
	    redraw!
	  endif
	  let b:filename = b:sessiondir . '/session.vim'
	  exe "mksession! " . b:filename
	endfunction
	" to load a particular session back up --  ":source mysession.vim

"Loads the last session that was up when you quit
	"function! LoadSession()
	"  let b:sessiondir = $HOME . "/.vim/sessions" . getcwd()
	"  let b:sessionfile = b:sessiondir . "/session.vim"
	"
	"  if (filereadable(b:sessionfile))
	"    exe 'source ' b:sessionfile
	"  else
	"    echo "No session loaded."
	"  endif
	"endfunction
"	au VimEnter * nested :call LoadSession()
"
"	au VimLeave * :call MakeSession()
"__________________________________
"

"Marvim for macros
:source $HOME/marvim.vim

    let marvim_store_key = 'ms'     " change store key from <F3> to 'ms'
    "let marvim_register = 'c'       " change used register from 'q' to 'c'
    let marvim_prefix = 0           " disable default syntax based prefix
    let g:marvim_register = 'a'


"_____DIR and file manipulation ______
"Copies the file name to buffer
:nmap cp :let @" = expand("%")
:nmap Cp :let @* = expand("%")
"Recover -- same for file dir
:nmap cd :let @" = expand("%:p")
:nmap Cd :let @* = expand("%:p")


"clear registers

"______ Formatting, line breaks, tabs etc ______
"------ Indents and tabs ------

set autoindent                  " set the cursor at same indent as line above
set smartindent                 " try to be smart about indenting (C-style)
set expandtab                   " expand <Tab>s with spaces; death to tabs!
set shiftwidth=4                " spaces for each step of (auto)indent
set softtabstop=4               " set virtual tab stop (compat for 8-wide tabs)
set tabstop=8                   " for proper display of files with tabs
set shiftround                  " always round indents to multiple of shiftwidth
set copyindent                  " use existing indents for new indents
set preserveindent              " save as much indent structure as possible
filetype plugin indent on       " load filetype plugins and indent settings
:set invnumber


"______Simple moving and editing ________
"Inserts a line below or above, or a space, without leaving standard mode
:nmap <S-Enter> O<Esc>j
:nmap <CR> o<Esc>k
:nnoremap <space> i<space><esc>

:nnoremap <S-space> li<space><esc>
    ":nnoremap <S-space> ^i//<esc>A//
:nnoremap <S-;> ^i//<esc>A//
 "i\/\/<Esc>A\/\/

:nmap £ >

" In normal mode, I remap : to ; so I don't have to hold down shift to
" enter a command like ':e' or ':sort'. Does not affect insert mode.
:noremap ; :

" Got backspace?
"
"
set backspace=2

"Redo: quick command (jjj) to get out of insert mode
inoremap jjj <Esc>
inoremap ;; <Esc>

"*** Searching
"Ignore case (in searches, unless using multiple cases)
set ignorecase
set smartcase

" Search for the ... arguments separated with whitespace (if no '!'),
" or with non-word characters (if '!' added to command).
function! SearchMultiLine(bang, ...)
  if a:0 > 0
    let sep = (a:bang) ? '\_W\+' : '\_s\+'
    let @/ = join(a:000, sep)
  endif
endfunction
command! -bang -nargs=* -complete=tag S call SearchMultiLine(<bang>0, <f-args>)|normal! /<C-R>/<CR>

" Highlight things that we find with the search
set hlsearch

"Move Line (of text) to End of file
:nnoremap -mle yyGp<C-o>dd
"Copy
:nnoremap -cle yyGp<C-o>

"Copy text under cursor to end of file
:nnoremap <C-e> yGp<C-o>


function! TwiddleCase(str)
  if a:str ==# toupper(a:str)
    let result = tolower(a:str)
  elseif a:str ==# tolower(a:str)
    let result = substitute(a:str,'\(\<\w\+\>\)', '\u\1', 'g')
  else
    let result = toupper(a:str)
  endif
  return result
endfunction
vnoremap ~ y:call setreg('', TwiddleCase(@"), getregtype(''))<CR>gv""Pgv




function! TwiddleCase(str)
  if a:str ==# toupper(a:str)
    let result = tolower(a:str)
  elseif a:str ==# tolower(a:str)
    let result = substitute(a:str,'\(\<\w\+\>\)', '\u\1', 'g')
  else
    let result = toupper(a:str)
  endif
  return result
endfunction
vnoremap ~ y:call setreg('', TwiddleCase(@"), getregtype(''))<CR>gv""Pgv

"_____Commands and macros for text replacing etc ______
"redo: strip all but file headings and margin notes from tex file



"Define some abbreviations to draw comments.

:ab £b /********************************************************
:ab £e \*******************************************************/
:ab £l /*------------------------------------------------------*/
:ab £u ____________________
:ab £= ====================

"for markdown
"
:ab ,,1 #
:ab ,,2 ##
:ab ,,3 ###
:nnoremap -ca o***<Esc>o<Esc>
:nnoremap -ma o***<Esc>o<Esc>
:nnoremap -mc O<!---<Esc>jo--><Esc>j
:nnoremap -Mc {i<!---<Esc>}o--><Esc>j
:nnoremap -tug O[comment]: <> (2024BB)<Esc>}o[comment]: <> (2024EE)<Esc>j
:nnoremap -tpg O[comment]: <> (101BB)<Esc>}o[comment]: <> (101EE)<Esc>j
:nnoremap -tta O[comment]: <> (TABB)<Esc>}o\textcolor{red}{GTA's:}<Esc>}o[comment]: <> (TAEE)<Esc>j
:nnoremap -t18 O[comment]: <> (pre2018BB)<Esc>}o[comment]: <> (pre2018EE)<Esc>j
:nnoremap -tx O[comment]: <> (extBB)<Esc>}o[comment]: <> (extEE)<Esc>j
:nnoremap -ta O[comment]: <> (ANSBB)<Esc>}o<Esc>i[comment]: <> (ANSEE)<Esc>j
:nnoremap -tn O[comment]: <> (NOTESBB)<Esc>}o<Esc>i[comment]: <> (NOTESEE)<Esc>j
:nnoremap -tp O[comment]: <> (PRESBB)<Esc>}<Esc>i[comment]: <> (PRESEE)<Esc>j
:nnoremap -a lBi*<Esc>hEa*<Esc>
:nnoremap -b lBi**<Esc>hEa**<Esc>
:nnoremap -bl I**<Esc>A**<Esc>

:nnoremap -aa I*<Esc>A*<Esc>
:nnoremap -aaa I**<Esc>A**<Esc>
inoremap aaa <Esc>Bi*<Esc>A*
inoremap aaaa <Esc>Bi**<Esc>A**


"math and equations
:nnoremap -m lBi$<Esc>hEa$<Esc>
:nnoremap -mm lBi$$<Esc>hEa$$<Esc>

inoremap mmm <Esc>Bi$<Esc>A$
"
"_____Latex stuff________
"For vim-latex
"- set your grep program to always generate a file-name.
set grepprg=grep\ -nH\ $*
" OPTIONAL: This enables automatic indentation as you type.
filetype indent on


" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'

"let g:tex_conceal = ""
"let g:vim_markdown_math = 1

"helps autocompile with dispatch plugin?
map <leader>lr :w<CR>:Start! latexmk -pdf -pdflatex="pdflatex --shell-escape \%O \%S" % && latexmk -c %<CR>

"previewer
let g:Tex_TreatMacViewerAsUNIX = 1
let g:Tex_ExecuteUNIXViewerInForeground = 1
"let g:Tex_ViewRule_ps = 'open -a Skim'
let g:Tex_ViewRule_ps = '/Users/yosemite/.vim/makepdfwork'
"let g:Tex_ViewRule_pdf = 'open -a /Applications/Skim.app'
let g:Tex_ViewRule_pdf = '/Users/yosemite/.vim/makepdfwork'
let g:Tex_ViewRule_dvi = 'open -a /Applications/texniscope.app'

let g:tex_pdf_map_keys = 0
"
let g:livepreview_previewer = 'open -a Preview'
autocmd FileType tex call Tex_SetTeXCompilerTarget('View','pdf')

"let g:Tex_ViewRule_ps = 'open -a Preview'
"let g:Tex_ViewRule_pdf = 'open -a Preview'


"synctex for this
" Change default target to pdf, if not dvi is used
let g:Tex_DefaultTargetFormat = 'pdf'

" Setup the compile rule for pdf to use pdflatex with synctex enabled
let g:Tex_CompileRule_pdf = 'pdflatex -synctex=1 --interaction=nonstopmode $*'

" PDF display rule
let g:Tex_ViewRule_pdf = 'open -a Skim'

map ,ll <leader>ll

" ,ls to forward search
map ,ls :w<CR>:silent !/Applications/Skim.app/Contents/SharedSupport/displayline -r <C-r>=line('.')<CR> %<.pdf %<CR><CR>


" ,lv to display pdf
map ,lv <leader>lv

augroup MyTeXIMAPs

         au VimEnter * if &filetype == "tex" | imap <D-b> <Plug>Tex_Math BF| endif
         au VimEnter * if &filetype == "tex" | imap <D-c> <Plug>Tex_MathCal| endif
         au VimEnter * if &filetype == "tex" | imap <D-l> <Plug>Tex_LeftRight| endif
         au VimEnter * if &filetype == "tex" | imap <D-i> <Plug>Tex_InsertItemOnThisLine| endif
         au VimEnter * if &filetype == "tex" | imap <D-u> <Plug>Tex_InsertItemOnThisLine| endif
         au VimEnter * if &filetype == "tex" | imap <D-y> <Plug>Tex_InsertItemOnNextLine| endif
         " Note that <C-CR> is mapped to Tex_InsertItemOnNextLine
         au VimEnter * if &filetype == "tex" | imap <C-b> <Plug>Tex_MathBF| endif
         au VimEnter * if &filetype == "tex" | imap <C-c> <Plug>Tex_MathCal| endif
         au VimEnter * if &filetype == "tex" | imap <C-l> <Plug>Tex_LeftRight| endif
         au VimEnter * if &filetype == "tex" | imap <C-u> <Plug>Tex_InsertItemOnThisLine| endif
         au VimEnter * if &filetype == "tex" | imap <C-y> <Plug>Tex_InsertItemOnNextLine| endif
au VimEnter * if &filetype == "tex" | imap <A-u> <Plug>Tex_InsertItemOnThisLine| endif
         au VimEnter * if &filetype == "tex" | imap <A-y> <Plug>Tex_InsertItemOnNextLine| endif
augroup END

":nnoremap -tc :silent! call Tex_RunLaTeX()
:nnoremap -tf :call MakeTexFolds(1)


"pandoc commands
":!pandoc -t beamer -s --incremental --slide-level=3
"... inputfile.md -o outputfile.pdf
"--template=default.beamer.txt
"
:nnoremap -pc :!pandoc * -t beamer -s --incremental --slide-level=3 -o

":!pandoc testnoteslides.md -t beamer -s --incremental --slide-level=3 -o testnotes.pdf
"
"Move png files to relevant doc for bee2024
:nnoremap -cpp :!mv $HOME/Desktop/*.png $HOME/"Google Drive/exeter_teaching/be2024/picsfigs/"

"Remove crappy line breaks -- need to swap in a particular keystroke here control+V then ctrl+M

"***Esp for work on boox export
"Delete duplicates except blank linkes
:nnoremap -rmDD :DeleteDuplicateLinesIgnoring [-*]
:nnoremap -rmDW :DeleteDuplicateLinesIgnoring  [^$\s\+]

"remove loads of unicode and crap line breaks (need to add again?)
:nnoremap -rmU :%s/[^[:print:]]//g

"replace other weird characters with a dash
:nnoremap -rmQ :%s/[^\x00-\x7F]/-/g

"

"replace 4+ dashes with a single space
:nnoremap -rmd :%s/-\{4,}/ /

:nnoremap -rmM :%s//\r/g

"remove 2+ blank lines in a row
:nnoremap -rmbb :%s/^\n\{3,}/\r\r/

"remove 1+ blank lines in a row
:nnoremap -rmBB :%s/^\n\{2,}/\r/

"Replace quotes with latex quote things

function! Latexmyquotes()
    exe '1,%s/ "/ ``/g'
    :1,%s/" /'' /g
    exe '1,%s/",/``,/g'
    :1,%s/")/'')/g
    :1,%s/";/'';/g
    :1,%s/("/(``/g
endfunction


"""SOURCE booxtomd to clean a booxx comments file
:nmap b2md :source /Users/yosemite/Dropbox/Computer_stuff_and_tutorials/vimstuff/booxtomd.vim

"Join lines up to blank space not beginning with 'Page'

"all lines not beginning 'page' are quoted

"remove 'page' from my comments, italicise and/or bullet-point these


"***

"Keep only pdfnotes and headings
:nnoremap -kpnh :v/\(^\\pdf.\+\)\|\(^\#.\+\)/d

"remove 'textCR'
:nnoremap -rmT :%s/\\textCR//

"For Stata running
"function RunIt()
"  let a=shellescape(expand("%:p"))
"  wa
  "!do-file "%:p"
"  execute '!do-file ' . a
"endfunction

":map <F5> :<C-U>call RunIt()<CR><CR>
":imap <F5> <Esc>:<C-U>call RunIt()<CR><CR>

"function RunDoLines()
" '<,'>w !do-selection
" endfunction

":vmap <F6> :<C-U>call RunDoLines()<CR><CR>



