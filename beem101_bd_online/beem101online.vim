let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <D-BS> 
inoremap <M-BS> 
inoremap <M-Down> }
inoremap <D-Down> <C-End>
inoremap <M-Up> {
inoremap <D-Up> <C-Home>
noremap! <M-Right> <C-Right>
noremap! <D-Right> <End>
noremap! <M-Left> <C-Left>
noremap! <D-Left> <Home>
imap <C-J> <Plug>IMAP_JumpForward
imap <silent> <Plug>IMAP_JumpBack =IMAP_Jumpfunc('b', 0)
imap <silent> <Plug>IMAP_JumpForward =IMAP_Jumpfunc('', 0)
nnoremap  yGp
vmap <NL> <Plug>IMAP_JumpForward
nmap <NL> <Plug>IMAP_JumpForward
nmap  ok
nnoremap   i 
map ,lv -lv
map ,ls :w:silent !/Applications/Skim.app/Contents/SharedSupport/displayline -r =line('.') %<.pdf %
map ,ll -ll
nmap -j <Plug>(CommandTJump)
nmap -t <Plug>(CommandT)
nmap -u3h g/^###\C/v/{-}/s/$/{-}
nmap -u4h g/^####\C/v/{-}/s/$/{-}
nmap -pd23m %s/\\pdfnote{\(\_.\{-}\)}/\r\?\?\?\r\1/gc
nnoremap -rmbl :g/\comment]/d
nnoremap -rmcl :g/<!|-->/d
nnoremap -rmT :%s/\\textCR//
nnoremap -kpnh :v/\(^\\pdf.\+\)|\(^\#.\+\)/d
nmap -ct :!cat *.txt > DR_notes.txt
nnoremap -rmfn %s/\\footnotesize{\(.\{-}\)}/> \1/gc
nnoremap -rmBB :%s/^\n\{2,}/\r/
nnoremap -rmbb :%s/^\n\{3,}/\r\r/
nnoremap -rmM :%s//\r/g
nnoremap -rmd :%s/-\{4,}/ /
nnoremap -rmA %s/{\\'{\(.\)}}/\1/g
nnoremap -rmQ :%s/[^\x00-\x7F]/-/g
nnoremap -rmU :%s/[^[:print:]]//g
nnoremap -rmDW :DeleteDuplicateLinesIgnoring  [^$\s\+]
nnoremap -rmDD :DeleteDuplicateLinesIgnoring [-*]
nnoremap -cpp :!mv $HOME/Desktop/*.png $HOME/"Google Drive/exeter_teaching/be2024/picsfigs/"
nnoremap -pc :!pandoc * -t beamer -s --incremental --slide-level=3 -o
nnoremap -tf :call MakeTexFolds(1)
map -ll :w:Start! xelatex -pdf -xelatex="pdflatex --shell-escape \%O \%S" % && latexmk -c %
map -lr :w:Start! latexmk -pdf -pdflatex="pdflatex --shell-escape \%O \%S" % && latexmk -c %
nnoremap -mm lBi$$hEa$$
nnoremap -m lBi$hEa$
nnoremap -aaa I**A**
nnoremap -aa I*A*
nnoremap -bl I**A**
nnoremap -b lBi**hEa**
nnoremap -a lBi*hEa*
nnoremap -tp O[comment]: <> (PRESBB)}i[comment]: <> (PRESEE)j
nnoremap -tn O[comment]: <> (NOTESBB)}oi[comment]: <> (NOTESEE)j
nnoremap -ta O[comment]: <> (ANSBB)}oi[comment]: <> (ANSEE)j
nnoremap -tx O[comment]: <> (extBB)}o[comment]: <> (extEE)j
nnoremap -t18 O[comment]: <> (pre2018BB)}o[comment]: <> (pre2018EE)j
nnoremap -tta O[comment]: <> (TABB)}o\textcolor{red}{GTA's:}}o[comment]: <> (TAEE)j
nnoremap -tpg O[comment]: <> (101BB)}o[comment]: <> (101EE)j
nnoremap -tug O[comment]: <> (2024BB)}o[comment]: <> (2024EE)j
nnoremap -cle yyGp
nnoremap -mle yyGpdd
nnoremap -ev :vsplit $MYVIMRC
nnoremap -ef :vsplit $MYVIMRC
noremap ; :
nmap Cf :let @* = expand("%:p")
nmap Cd :let @* = expand("%:p")
nmap Cp :let @* = expand("%")
nmap b2m2 :source /Users/yosemite/githubs/dr_text_md_tools/booxtomd2.vim
nmap b2md :source /Users/yosemite/githubs/dr_text_md_tools/booxtomd.vim
nmap cd :let @" = expand("%:p")
nmap cp :let @" = expand("%")
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
nmap md2rv :source /Users/yosemite/githubs/dr_text_md_tools/md_tex_to_rmd_revealjs.vim
nmap md2bdh :source /Users/yosemite/githubs/dr_text_md_tools/md_tex_to_rmd_html.vim
nmap rv2bk :source /Users/yosemite/githubs/dr_text_md_tools/reveal_2_bookdown.vim
vnoremap ~ y:call setreg('', TwiddleCase(@"), getregtype(''))gv""Pgv
nnoremap <SNR>56_: :=v:count ? v:count : ''
nnoremap <SNR>53_: :=v:count ? v:count : ''
noremap <M-Down> }
noremap <D-Down> <C-End>
noremap <M-Up> {
noremap <D-Up> <C-Home>
noremap <M-Right> <C-Right>
noremap <D-Right> <End>
noremap <M-Left> <C-Left>
noremap <D-Left> <Home>
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))
vmap <C-J> <Plug>IMAP_JumpForward
nmap <C-J> <Plug>IMAP_JumpForward
vmap <silent> <Plug>IMAP_JumpBack `<i=IMAP_Jumpfunc('b', 0)
vmap <silent> <Plug>IMAP_JumpForward i=IMAP_Jumpfunc('', 0)
vmap <silent> <Plug>IMAP_DeleteAndJumpBack "_<Del>i=IMAP_Jumpfunc('b', 0)
vmap <silent> <Plug>IMAP_DeleteAndJumpForward "_<Del>i=IMAP_Jumpfunc('', 0)
nmap <silent> <Plug>IMAP_JumpBack i=IMAP_Jumpfunc('b', 0)
nmap <silent> <Plug>IMAP_JumpForward i=IMAP_Jumpfunc('', 0)
nnoremap <silent> <Plug>(CommandTTag) :CommandTTag
nnoremap <silent> <Plug>(CommandTSearch) :CommandTSearch
nnoremap <silent> <Plug>(CommandTMRU) :CommandTMRU
nnoremap <silent> <Plug>(CommandTLine) :CommandTLine
nnoremap <silent> <Plug>(CommandTCommand) :CommandTCommand
nnoremap <silent> <Plug>(CommandTJump) :CommandTJump
nnoremap <silent> <Plug>(CommandTHistory) :CommandTHistory
nnoremap <silent> <Plug>(CommandTHelp) :CommandTHelp
nnoremap <silent> <Plug>(CommandTBuffer) :CommandTBuffer
nnoremap <silent> <Plug>(CommandT) :CommandT
nnoremap <C-E> yGp
nnoremap <S-;> ^i//A//
nnoremap <S-Space> li 
nmap <S-CR> Oj
vnoremap <F2> :norm@q
nnoremap <F2> :call Marvim_search()
vnoremap <F3> y:call Marvim_template_store()
nnoremap <F3> :call Marvim_macro_store()
imap <NL> <Plug>IMAP_JumpForward
inoremap ;; 
nmap £ >
inoremap aaaa Bi**A**
inoremap aaa Bi*A*
inoremap jjj 
inoremap mmm Bi$A$
abbr ,,3 ###
abbr ,,2 ##
abbr ,,1 #
abbr £= ====================
abbr £u ____________________
abbr £l /*------------------------------------------------------*/
let &cpo=s:cpo_save
unlet s:cpo_save
set autochdir
set autoindent
set background=dark
set backspace=2
set breakat=\ \	!@-+;:,./?
set clipboard=unnamed
set copyindent
set diffopt=internal,filler,closeoff,iwhite
set display=lastline
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set grepprg=grep\ -nH\ $*
set guitablabel=%M%t
set helplang=en
set hlsearch
set ignorecase
set nojoinspaces
set langmenu=none
set mouse=a
set preserveindent
set printexpr=system('open\ -a\ Preview\ '.v:fname_in)\ +\ v:shell_error
set runtimepath=
set runtimepath+=~/.vim
set runtimepath+=~/.vim/bundle/AutomaticLaTeXPlugin
set runtimepath+=~/.vim/bundle/command-t
set runtimepath+=~/.vim/bundle/LaTeX-Suite-aka-Vim-LaTeX
set runtimepath+=~/.vim/bundle/tabular
set runtimepath+=~/.vim/bundle/vim-dirdiff
set runtimepath+=~/.vim/bundle/vim-fugitive
set runtimepath+=~/.vim/bundle/vim-latex-live-preview
set runtimepath+=~/.vim/bundle/vim-markdown
set runtimepath+=~/.vim/bundle/vim-pandoc
set runtimepath+=~/.vim/bundle/vimlatex
set runtimepath+=~/.vim/bundle/Vundle.vim
set runtimepath+=/usr/local/Cellar/macvim/HEAD-18f8140/MacVim.app/Contents/Resources/vim/vimfiles
set runtimepath+=/usr/local/Cellar/macvim/HEAD-18f8140/MacVim.app/Contents/Resources/vim/runtime
set runtimepath+=/usr/local/Cellar/macvim/HEAD-18f8140/MacVim.app/Contents/Resources/vim/vimfiles/after
set runtimepath+=~/.vim/bundle/vim-markdown/after
set runtimepath+=~/.vim/bundle/tabular/after
set runtimepath+=~/.vim/after
set runtimepath+=~/.vim/bundle/Vundle.vim/after
set runtimepath+=~/.vim/bundle/vim-fugitive/after
set runtimepath+=~/.vim/bundle/command-t/after
set runtimepath+=~/.vim/bundle/vim-latex-live-preview/after
set runtimepath+=~/.vim/bundle/vim-pandoc/after
set shell=bash\ -i
set shiftround
set shiftwidth=4
set showcmd
set smartcase
set smartindent
set softtabstop=4
set noswapfile
set switchbuf=usetab
set termencoding=utf-8
set window=46
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/githubs/micro-giving-pub/beem101_bd_online
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
$argadd monopoly_101.Rmd
set stal=2
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabrewind
edit ~/githubs/micro-giving-pub/beem101_bd_online/_bookdown.yml
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal copyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'yaml'
setlocal filetype=yaml
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetYAMLIndent(v:lnum)
setlocal indentkeys=!^F,o,O,0#,0},0],<:>,0-
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal preserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=2
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'yaml'
setlocal syntax=yaml
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 5 - ((4 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0174|
tabnext
edit ~/githubs/micro-giving-pub/beem101_bd_online/project.Rmd
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> [] <Plug>(pandoc-keyboard-rw-sect-end)
nmap <buffer> [[ <Plug>(pandoc-keyboard-rw-header)
nmap <buffer> \xi <Plug>(pandoc-hypertext-goto-id)
nmap <buffer> \gb <Plug>(pandoc-keyboard-back-from-header)
nmap <buffer> \gl <Plug>(pandoc-keyboard-links-open)
nmap <buffer> \rb <Plug>(pandoc-keyboard-ref-backfrom)
nmap <buffer> \rg <Plug>(pandoc-keyboard-ref-goto)
nmap <buffer> \nr <Plug>(pandoc-keyboard-ref-insert)
vmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
nmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
vmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
nmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
vmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
nmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
vmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
nmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
vmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
nmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
vmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \hcn <Plug>(pandoc-keyboard-nth-header-child)
nmap <buffer> \hcl <Plug>(pandoc-keyboard-last-header-child)
nmap <buffer> \hcf <Plug>(pandoc-keyboard-first-header-child)
nmap <buffer> \hsb <Plug>(pandoc-keyboard-prev-header-sibling)
nmap <buffer> \hsn <Plug>(pandoc-keyboard-next-header-sibling)
nmap <buffer> \hp <Plug>(pandoc-keyboard-cur-header-parent)
nmap <buffer> \hh <Plug>(pandoc-keyboard-cur-header)
nmap <buffer> \hb <Plug>(pandoc-keyboard-prev-header)
nmap <buffer> \hn <Plug>(pandoc-keyboard-next-header)
nmap <buffer> \hd <Plug>(pandoc-keyboard-remove-header)
nmap <buffer> \# <Plug>(pandoc-keyboard-apply-header)
nmap <buffer> \lcn <Plug>(pandoc-keyboard-nth-li-child)
nmap <buffer> \lcl <Plug>(pandoc-keyboard-last-li-child)
nmap <buffer> \lcf <Plug>(pandoc-keyboard-first-li-child)
nmap <buffer> \lsp <Plug>(pandoc-keyboard-prev-li-sibling)
nmap <buffer> \lsn <Plug>(pandoc-keyboard-next-li-sibling)
nmap <buffer> \llp <Plug>(pandoc-keyboard-cur-li-parent)
nmap <buffer> \ll <Plug>(pandoc-keyboard-cur-li)
nmap <buffer> \lp <Plug>(pandoc-keyboard-prev-li)
nmap <buffer> \ln <Plug>(pandoc-keyboard-next-li)
nmap <buffer> ][ <Plug>(pandoc-keyboard-ff-sect-end)
nmap <buffer> ]] <Plug>(pandoc-keyboard-ff-header)
omap <buffer> aPt :normal vaPl
vmap <buffer> <silent> aPt <Plug>(pandoc-keyboard-select-subscript-inclusive)
omap <buffer> aPu :normal vaPu
vmap <buffer> <silent> aPu <Plug>(pandoc-keyboard-select-superscript-inclusive)
omap <buffer> aPk :normal vaPk
vmap <buffer> <silent> aPk <Plug>(pandoc-keyboard-select-strikeout-inclusive)
omap <buffer> aPv :normal vaPv
vmap <buffer> <silent> aPv <Plug>(pandoc-keyboard-select-verbatim-inclusive)
omap <buffer> aPs :normal vaPs
vmap <buffer> <silent> aPs <Plug>(pandoc-keyboard-select-strong-inclusive)
omap <buffer> aPe :normal vaPe
vmap <buffer> <silent> aPe <Plug>(pandoc-keyboard-select-emphasis-inclusive)
omap <buffer> aS :normal VaS
vmap <buffer> aS <Plug>(pandoc-keyboard-select-section-inclusive)
nmap <buffer> gx <Plug>(pandoc-hypertext-open-system)
nmap <buffer> gf <Plug>(pandoc-hypertext-open-local)
omap <buffer> iPt :normal viPl
vmap <buffer> <silent> iPt <Plug>(pandoc-keyboard-select-subscript-exclusive)
omap <buffer> iPu :normal viPu
vmap <buffer> <silent> iPu <Plug>(pandoc-keyboard-select-superscript-exclusive)
omap <buffer> iPk :normal viPk
vmap <buffer> <silent> iPk <Plug>(pandoc-keyboard-select-strikeout-exclusive)
omap <buffer> iPv :normal viPv
vmap <buffer> <silent> iPv <Plug>(pandoc-keyboard-select-verbatim-exclusive)
omap <buffer> iPs :normal viPs
vmap <buffer> <silent> iPs <Plug>(pandoc-keyboard-select-strong-exclusive)
omap <buffer> iPe :normal viPe
vmap <buffer> <silent> iPe <Plug>(pandoc-keyboard-select-emphasis-exclusive)
omap <buffer> iS :normal ViS
vmap <buffer> iS <Plug>(pandoc-keyboard-select-section-exclusive)
vnoremap <buffer> j gj
nnoremap <buffer> j gj
vnoremap <buffer> k gk
nnoremap <buffer> k gk
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-goto-id) :call pandoc#hypertext#GotoID()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-system) :call pandoc#hypertext#OpenSystem()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-local) :call pandoc#hypertext#OpenLocal()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-back-from-header) :call pandoc#hypertext#GotoSavedCursor()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-links-open) :call pandoc#hypertext#OpenLink()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-backfrom) :call pandoc#keyboard#references#BACKFROM_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-goto) :call pandoc#keyboard#references#GOTO_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-insert) :call pandoc#keyboard#references#Insert_Ref()a
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-exclusive) :call pandoc#keyboard#styles#SelectSubscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-inclusive) :call pandoc#keyboard#styles#SelectSubscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :call pandoc#keyboard#styles#ToggleSubscript(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-exclusive) :call pandoc#keyboard#styles#SelectSuperscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-inclusive) :call pandoc#keyboard#styles#SelectSuperscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :call pandoc#keyboard#styles#ToggleSuperscript(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-exclusive) :call pandoc#keyboard#styles#SelectStrikeout("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-inclusive) :call pandoc#keyboard#styles#SelectStrikeout("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :call pandoc#keyboard#styles#ToggleStrikeout(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-exclusive) :call pandoc#keyboard#styles#SelectVerbatim("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-inclusive) :call pandoc#keyboard#styles#SelectVerbatim("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :call pandoc#keyboard#styles#ToggleVerbatim(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-exclusive) :call pandoc#keyboard#styles#SelectStrong("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-inclusive) :call pandoc#keyboard#styles#SelectStrong("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :call pandoc#keyboard#styles#ToggleStrong(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-exclusive) :call pandoc#keyboard#styles#SelectEmphasis("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-inclusive) :call pandoc#keyboard#styles#SelectEmphasis("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :call pandoc#keyboard#styles#ToggleEmphasis(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-header-child) :call pandoc#keyboard#sections#GotoNthChildHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-header-child) :call pandoc#keyboard#sections#LastChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-header-child) :call pandoc#keyboard#sections#FirstChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header-sibling) :call pandoc#keyboard#sections#PrevSiblingHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header-sibling) :call pandoc#keyboard#sections#NextSiblingHeader()
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-exclusive) :call pandoc#keyboard#sections#SelectSection('exclusive')
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-inclusive) :call pandoc#keyboard#sections#SelectSection('inclusive')
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header-parent) :call pandoc#keyboard#sections#CurrentHeaderParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header) :call pandoc#keyboard#sections#CurrentHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-sect-end) :call pandoc#keyboard#sections#PrevSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-sect-end) :call pandoc#keyboard#sections#NextSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-header) :call pandoc#keyboard#sections#BackwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-header) :call pandoc#keyboard#sections#ForwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header) :call pandoc#keyboard#sections#PrevHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header) :call pandoc#keyboard#sections#NextHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-remove-header) :call pandoc#keyboard#sections#RemoveHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-apply-header) :call pandoc#keyboard#sections#ApplyHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-li-child) :call pandoc#keyboard#lists#GotoNthListItemChild(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-li-child) :call pandoc#keyboard#lists#LastListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-li-child) :call pandoc#keyboard#lists#FirstListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li-sibling) :call pandoc#keyboard#lists#PrevListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li-sibling) :call pandoc#keyboard#lists#NextListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li-parent) :call pandoc#keyboard#lists#CurrentListItemParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li) :call pandoc#keyboard#lists#CurrentListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li) :call pandoc#keyboard#lists#PrevListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li) :call pandoc#keyboard#lists#NextListItem()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal breakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s:<!--,m:\ \ \ \ ,e:-->,:|,n:>
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=2
setlocal completefunc=
setlocal copyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=pandoc\ -t\ markdown\ --reference-links\ --no-wrap\ 
setlocal errorformat=
setlocal expandtab
if &filetype != 'rmd'
setlocal filetype=rmd
endif
setlocal fixendofline
setlocal foldcolumn=1
setlocal foldenable
setlocal foldexpr=pandoc#folding#FoldExpr()
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=pandoc#folding#FoldText()
setlocal formatexpr=FormatRmd()
setlocal formatoptions=1
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetRmdIndent()
setlocal indentkeys=0{,0},:,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,.
setlocal keywordprg=
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal preserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'rmd'
setlocal syntax=rmd
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 8 - ((7 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 0
lcd ~/githubs/micro-giving-pub/beem101_bd_online
tabnext
edit ~/githubs/micro-giving-pub/beem101_bd_online/supplements.Rmd
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> [] <Plug>(pandoc-keyboard-rw-sect-end)
nmap <buffer> [[ <Plug>(pandoc-keyboard-rw-header)
nmap <buffer> \xi <Plug>(pandoc-hypertext-goto-id)
nmap <buffer> \gb <Plug>(pandoc-keyboard-back-from-header)
nmap <buffer> \gl <Plug>(pandoc-keyboard-links-open)
nmap <buffer> \rb <Plug>(pandoc-keyboard-ref-backfrom)
nmap <buffer> \rg <Plug>(pandoc-keyboard-ref-goto)
nmap <buffer> \nr <Plug>(pandoc-keyboard-ref-insert)
vmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
nmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
vmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
nmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
vmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
nmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
vmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
nmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
vmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
nmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
vmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \hcn <Plug>(pandoc-keyboard-nth-header-child)
nmap <buffer> \hcl <Plug>(pandoc-keyboard-last-header-child)
nmap <buffer> \hcf <Plug>(pandoc-keyboard-first-header-child)
nmap <buffer> \hsb <Plug>(pandoc-keyboard-prev-header-sibling)
nmap <buffer> \hsn <Plug>(pandoc-keyboard-next-header-sibling)
nmap <buffer> \hp <Plug>(pandoc-keyboard-cur-header-parent)
nmap <buffer> \hh <Plug>(pandoc-keyboard-cur-header)
nmap <buffer> \hb <Plug>(pandoc-keyboard-prev-header)
nmap <buffer> \hn <Plug>(pandoc-keyboard-next-header)
nmap <buffer> \hd <Plug>(pandoc-keyboard-remove-header)
nmap <buffer> \# <Plug>(pandoc-keyboard-apply-header)
nmap <buffer> \lcn <Plug>(pandoc-keyboard-nth-li-child)
nmap <buffer> \lcl <Plug>(pandoc-keyboard-last-li-child)
nmap <buffer> \lcf <Plug>(pandoc-keyboard-first-li-child)
nmap <buffer> \lsp <Plug>(pandoc-keyboard-prev-li-sibling)
nmap <buffer> \lsn <Plug>(pandoc-keyboard-next-li-sibling)
nmap <buffer> \llp <Plug>(pandoc-keyboard-cur-li-parent)
nmap <buffer> \ll <Plug>(pandoc-keyboard-cur-li)
nmap <buffer> \lp <Plug>(pandoc-keyboard-prev-li)
nmap <buffer> \ln <Plug>(pandoc-keyboard-next-li)
nmap <buffer> ][ <Plug>(pandoc-keyboard-ff-sect-end)
nmap <buffer> ]] <Plug>(pandoc-keyboard-ff-header)
omap <buffer> aPt :normal vaPl
vmap <buffer> <silent> aPt <Plug>(pandoc-keyboard-select-subscript-inclusive)
omap <buffer> aPu :normal vaPu
vmap <buffer> <silent> aPu <Plug>(pandoc-keyboard-select-superscript-inclusive)
omap <buffer> aPk :normal vaPk
vmap <buffer> <silent> aPk <Plug>(pandoc-keyboard-select-strikeout-inclusive)
omap <buffer> aPv :normal vaPv
vmap <buffer> <silent> aPv <Plug>(pandoc-keyboard-select-verbatim-inclusive)
omap <buffer> aPs :normal vaPs
vmap <buffer> <silent> aPs <Plug>(pandoc-keyboard-select-strong-inclusive)
omap <buffer> aPe :normal vaPe
vmap <buffer> <silent> aPe <Plug>(pandoc-keyboard-select-emphasis-inclusive)
omap <buffer> aS :normal VaS
vmap <buffer> aS <Plug>(pandoc-keyboard-select-section-inclusive)
nmap <buffer> gx <Plug>(pandoc-hypertext-open-system)
nmap <buffer> gf <Plug>(pandoc-hypertext-open-local)
omap <buffer> iPt :normal viPl
vmap <buffer> <silent> iPt <Plug>(pandoc-keyboard-select-subscript-exclusive)
omap <buffer> iPu :normal viPu
vmap <buffer> <silent> iPu <Plug>(pandoc-keyboard-select-superscript-exclusive)
omap <buffer> iPk :normal viPk
vmap <buffer> <silent> iPk <Plug>(pandoc-keyboard-select-strikeout-exclusive)
omap <buffer> iPv :normal viPv
vmap <buffer> <silent> iPv <Plug>(pandoc-keyboard-select-verbatim-exclusive)
omap <buffer> iPs :normal viPs
vmap <buffer> <silent> iPs <Plug>(pandoc-keyboard-select-strong-exclusive)
omap <buffer> iPe :normal viPe
vmap <buffer> <silent> iPe <Plug>(pandoc-keyboard-select-emphasis-exclusive)
omap <buffer> iS :normal ViS
vmap <buffer> iS <Plug>(pandoc-keyboard-select-section-exclusive)
vnoremap <buffer> j gj
nnoremap <buffer> j gj
vnoremap <buffer> k gk
nnoremap <buffer> k gk
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-goto-id) :call pandoc#hypertext#GotoID()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-system) :call pandoc#hypertext#OpenSystem()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-local) :call pandoc#hypertext#OpenLocal()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-back-from-header) :call pandoc#hypertext#GotoSavedCursor()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-links-open) :call pandoc#hypertext#OpenLink()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-backfrom) :call pandoc#keyboard#references#BACKFROM_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-goto) :call pandoc#keyboard#references#GOTO_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-insert) :call pandoc#keyboard#references#Insert_Ref()a
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-exclusive) :call pandoc#keyboard#styles#SelectSubscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-inclusive) :call pandoc#keyboard#styles#SelectSubscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :call pandoc#keyboard#styles#ToggleSubscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-exclusive) :call pandoc#keyboard#styles#SelectSuperscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-inclusive) :call pandoc#keyboard#styles#SelectSuperscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :call pandoc#keyboard#styles#ToggleSuperscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-exclusive) :call pandoc#keyboard#styles#SelectStrikeout("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-inclusive) :call pandoc#keyboard#styles#SelectStrikeout("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :call pandoc#keyboard#styles#ToggleStrikeout(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-exclusive) :call pandoc#keyboard#styles#SelectVerbatim("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-inclusive) :call pandoc#keyboard#styles#SelectVerbatim("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :call pandoc#keyboard#styles#ToggleVerbatim(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-exclusive) :call pandoc#keyboard#styles#SelectStrong("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-inclusive) :call pandoc#keyboard#styles#SelectStrong("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :call pandoc#keyboard#styles#ToggleStrong(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-exclusive) :call pandoc#keyboard#styles#SelectEmphasis("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-inclusive) :call pandoc#keyboard#styles#SelectEmphasis("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :call pandoc#keyboard#styles#ToggleEmphasis(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-header-child) :call pandoc#keyboard#sections#GotoNthChildHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-header-child) :call pandoc#keyboard#sections#LastChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-header-child) :call pandoc#keyboard#sections#FirstChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header-sibling) :call pandoc#keyboard#sections#PrevSiblingHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header-sibling) :call pandoc#keyboard#sections#NextSiblingHeader()
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-exclusive) :call pandoc#keyboard#sections#SelectSection('exclusive')
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-inclusive) :call pandoc#keyboard#sections#SelectSection('inclusive')
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header-parent) :call pandoc#keyboard#sections#CurrentHeaderParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header) :call pandoc#keyboard#sections#CurrentHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-sect-end) :call pandoc#keyboard#sections#PrevSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-sect-end) :call pandoc#keyboard#sections#NextSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-header) :call pandoc#keyboard#sections#BackwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-header) :call pandoc#keyboard#sections#ForwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header) :call pandoc#keyboard#sections#PrevHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header) :call pandoc#keyboard#sections#NextHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-remove-header) :call pandoc#keyboard#sections#RemoveHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-apply-header) :call pandoc#keyboard#sections#ApplyHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-li-child) :call pandoc#keyboard#lists#GotoNthListItemChild(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-li-child) :call pandoc#keyboard#lists#LastListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-li-child) :call pandoc#keyboard#lists#FirstListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li-sibling) :call pandoc#keyboard#lists#PrevListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li-sibling) :call pandoc#keyboard#lists#NextListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li-parent) :call pandoc#keyboard#lists#CurrentListItemParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li) :call pandoc#keyboard#lists#CurrentListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li) :call pandoc#keyboard#lists#PrevListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li) :call pandoc#keyboard#lists#NextListItem()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal breakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=fb:*,fb:-,fb:+,n:>
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=2
setlocal completefunc=
setlocal copyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=pandoc\ -t\ markdown\ --reference-links\ --no-wrap\ 
setlocal errorformat=
setlocal expandtab
if &filetype != 'rmd'
setlocal filetype=rmd
endif
setlocal fixendofline
setlocal foldcolumn=1
setlocal foldenable
setlocal foldexpr=pandoc#folding#FoldExpr()
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=expr
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=pandoc#folding#FoldText()
setlocal formatexpr=FormatRmd()
setlocal formatoptions=tcqln
setlocal formatlistpat=^\\s*\\d\\+\\.\\s\\+\\|^\\s*[-*+]\\s\\+
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetRmdIndent()
setlocal indentkeys=0{,0},:,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,.
setlocal keywordprg=
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal preserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'rmd'
setlocal syntax=rmd
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 641 - ((19 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
641
normal! 0
lcd ~/githubs/micro-giving-pub/beem101_bd_online
tabnext
edit ~/githubs/micro-giving-pub/beem101_bd_online/monop_price.Rmd
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> [] <Plug>(pandoc-keyboard-rw-sect-end)
nmap <buffer> [[ <Plug>(pandoc-keyboard-rw-header)
nmap <buffer> \xi <Plug>(pandoc-hypertext-goto-id)
nmap <buffer> \gb <Plug>(pandoc-keyboard-back-from-header)
nmap <buffer> \gl <Plug>(pandoc-keyboard-links-open)
nmap <buffer> \rb <Plug>(pandoc-keyboard-ref-backfrom)
nmap <buffer> \rg <Plug>(pandoc-keyboard-ref-goto)
nmap <buffer> \nr <Plug>(pandoc-keyboard-ref-insert)
vmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
nmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
vmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
nmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
vmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
nmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
vmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
nmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
vmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
nmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
vmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \hcn <Plug>(pandoc-keyboard-nth-header-child)
nmap <buffer> \hcl <Plug>(pandoc-keyboard-last-header-child)
nmap <buffer> \hcf <Plug>(pandoc-keyboard-first-header-child)
nmap <buffer> \hsb <Plug>(pandoc-keyboard-prev-header-sibling)
nmap <buffer> \hsn <Plug>(pandoc-keyboard-next-header-sibling)
nmap <buffer> \hp <Plug>(pandoc-keyboard-cur-header-parent)
nmap <buffer> \hh <Plug>(pandoc-keyboard-cur-header)
nmap <buffer> \hb <Plug>(pandoc-keyboard-prev-header)
nmap <buffer> \hn <Plug>(pandoc-keyboard-next-header)
nmap <buffer> \hd <Plug>(pandoc-keyboard-remove-header)
nmap <buffer> \# <Plug>(pandoc-keyboard-apply-header)
nmap <buffer> \lcn <Plug>(pandoc-keyboard-nth-li-child)
nmap <buffer> \lcl <Plug>(pandoc-keyboard-last-li-child)
nmap <buffer> \lcf <Plug>(pandoc-keyboard-first-li-child)
nmap <buffer> \lsp <Plug>(pandoc-keyboard-prev-li-sibling)
nmap <buffer> \lsn <Plug>(pandoc-keyboard-next-li-sibling)
nmap <buffer> \llp <Plug>(pandoc-keyboard-cur-li-parent)
nmap <buffer> \ll <Plug>(pandoc-keyboard-cur-li)
nmap <buffer> \lp <Plug>(pandoc-keyboard-prev-li)
nmap <buffer> \ln <Plug>(pandoc-keyboard-next-li)
nmap <buffer> ][ <Plug>(pandoc-keyboard-ff-sect-end)
nmap <buffer> ]] <Plug>(pandoc-keyboard-ff-header)
omap <buffer> aPt :normal vaPl
vmap <buffer> <silent> aPt <Plug>(pandoc-keyboard-select-subscript-inclusive)
omap <buffer> aPu :normal vaPu
vmap <buffer> <silent> aPu <Plug>(pandoc-keyboard-select-superscript-inclusive)
omap <buffer> aPk :normal vaPk
vmap <buffer> <silent> aPk <Plug>(pandoc-keyboard-select-strikeout-inclusive)
omap <buffer> aPv :normal vaPv
vmap <buffer> <silent> aPv <Plug>(pandoc-keyboard-select-verbatim-inclusive)
omap <buffer> aPs :normal vaPs
vmap <buffer> <silent> aPs <Plug>(pandoc-keyboard-select-strong-inclusive)
omap <buffer> aPe :normal vaPe
vmap <buffer> <silent> aPe <Plug>(pandoc-keyboard-select-emphasis-inclusive)
omap <buffer> aS :normal VaS
vmap <buffer> aS <Plug>(pandoc-keyboard-select-section-inclusive)
nmap <buffer> gx <Plug>(pandoc-hypertext-open-system)
nmap <buffer> gf <Plug>(pandoc-hypertext-open-local)
omap <buffer> iPt :normal viPl
vmap <buffer> <silent> iPt <Plug>(pandoc-keyboard-select-subscript-exclusive)
omap <buffer> iPu :normal viPu
vmap <buffer> <silent> iPu <Plug>(pandoc-keyboard-select-superscript-exclusive)
omap <buffer> iPk :normal viPk
vmap <buffer> <silent> iPk <Plug>(pandoc-keyboard-select-strikeout-exclusive)
omap <buffer> iPv :normal viPv
vmap <buffer> <silent> iPv <Plug>(pandoc-keyboard-select-verbatim-exclusive)
omap <buffer> iPs :normal viPs
vmap <buffer> <silent> iPs <Plug>(pandoc-keyboard-select-strong-exclusive)
omap <buffer> iPe :normal viPe
vmap <buffer> <silent> iPe <Plug>(pandoc-keyboard-select-emphasis-exclusive)
omap <buffer> iS :normal ViS
vmap <buffer> iS <Plug>(pandoc-keyboard-select-section-exclusive)
vnoremap <buffer> j gj
nnoremap <buffer> j gj
vnoremap <buffer> k gk
nnoremap <buffer> k gk
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-goto-id) :call pandoc#hypertext#GotoID()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-system) :call pandoc#hypertext#OpenSystem()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-local) :call pandoc#hypertext#OpenLocal()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-back-from-header) :call pandoc#hypertext#GotoSavedCursor()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-links-open) :call pandoc#hypertext#OpenLink()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-backfrom) :call pandoc#keyboard#references#BACKFROM_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-goto) :call pandoc#keyboard#references#GOTO_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-insert) :call pandoc#keyboard#references#Insert_Ref()a
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-exclusive) :call pandoc#keyboard#styles#SelectSubscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-inclusive) :call pandoc#keyboard#styles#SelectSubscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :call pandoc#keyboard#styles#ToggleSubscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-exclusive) :call pandoc#keyboard#styles#SelectSuperscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-inclusive) :call pandoc#keyboard#styles#SelectSuperscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :call pandoc#keyboard#styles#ToggleSuperscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-exclusive) :call pandoc#keyboard#styles#SelectStrikeout("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-inclusive) :call pandoc#keyboard#styles#SelectStrikeout("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :call pandoc#keyboard#styles#ToggleStrikeout(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-exclusive) :call pandoc#keyboard#styles#SelectVerbatim("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-inclusive) :call pandoc#keyboard#styles#SelectVerbatim("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :call pandoc#keyboard#styles#ToggleVerbatim(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-exclusive) :call pandoc#keyboard#styles#SelectStrong("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-inclusive) :call pandoc#keyboard#styles#SelectStrong("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :call pandoc#keyboard#styles#ToggleStrong(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-exclusive) :call pandoc#keyboard#styles#SelectEmphasis("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-inclusive) :call pandoc#keyboard#styles#SelectEmphasis("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :call pandoc#keyboard#styles#ToggleEmphasis(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-header-child) :call pandoc#keyboard#sections#GotoNthChildHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-header-child) :call pandoc#keyboard#sections#LastChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-header-child) :call pandoc#keyboard#sections#FirstChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header-sibling) :call pandoc#keyboard#sections#PrevSiblingHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header-sibling) :call pandoc#keyboard#sections#NextSiblingHeader()
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-exclusive) :call pandoc#keyboard#sections#SelectSection('exclusive')
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-inclusive) :call pandoc#keyboard#sections#SelectSection('inclusive')
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header-parent) :call pandoc#keyboard#sections#CurrentHeaderParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header) :call pandoc#keyboard#sections#CurrentHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-sect-end) :call pandoc#keyboard#sections#PrevSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-sect-end) :call pandoc#keyboard#sections#NextSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-header) :call pandoc#keyboard#sections#BackwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-header) :call pandoc#keyboard#sections#ForwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header) :call pandoc#keyboard#sections#PrevHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header) :call pandoc#keyboard#sections#NextHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-remove-header) :call pandoc#keyboard#sections#RemoveHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-apply-header) :call pandoc#keyboard#sections#ApplyHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-li-child) :call pandoc#keyboard#lists#GotoNthListItemChild(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-li-child) :call pandoc#keyboard#lists#LastListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-li-child) :call pandoc#keyboard#lists#FirstListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li-sibling) :call pandoc#keyboard#lists#PrevListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li-sibling) :call pandoc#keyboard#lists#NextListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li-parent) :call pandoc#keyboard#lists#CurrentListItemParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li) :call pandoc#keyboard#lists#CurrentListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li) :call pandoc#keyboard#lists#PrevListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li) :call pandoc#keyboard#lists#NextListItem()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal breakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s:<!--,m:\ \ \ \ ,e:-->,:|,n:>
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=2
setlocal completefunc=
setlocal copyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=pandoc\ -t\ markdown\ --reference-links\ --no-wrap\ 
setlocal errorformat=
setlocal expandtab
if &filetype != 'rmd'
setlocal filetype=rmd
endif
setlocal fixendofline
setlocal foldcolumn=1
setlocal foldenable
setlocal foldexpr=pandoc#folding#FoldExpr()
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=expr
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=pandoc#folding#FoldText()
setlocal formatexpr=FormatRmd()
setlocal formatoptions=1
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetRmdIndent()
setlocal indentkeys=0{,0},:,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,.
setlocal keywordprg=
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal preserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'rmd'
setlocal syntax=rmd
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 19 - ((18 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 0
tabnext
edit ~/githubs/micro-giving-pub/beem101_bd_online/monopoly_101.Rmd
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
1argu
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> [] <Plug>(pandoc-keyboard-rw-sect-end)
nmap <buffer> [[ <Plug>(pandoc-keyboard-rw-header)
nmap <buffer> \xi <Plug>(pandoc-hypertext-goto-id)
nmap <buffer> \gb <Plug>(pandoc-keyboard-back-from-header)
nmap <buffer> \gl <Plug>(pandoc-keyboard-links-open)
nmap <buffer> \rb <Plug>(pandoc-keyboard-ref-backfrom)
nmap <buffer> \rg <Plug>(pandoc-keyboard-ref-goto)
nmap <buffer> \nr <Plug>(pandoc-keyboard-ref-insert)
vmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
nmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
vmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
nmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
vmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
nmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
vmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
nmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
vmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
nmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
vmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \hcn <Plug>(pandoc-keyboard-nth-header-child)
nmap <buffer> \hcl <Plug>(pandoc-keyboard-last-header-child)
nmap <buffer> \hcf <Plug>(pandoc-keyboard-first-header-child)
nmap <buffer> \hsb <Plug>(pandoc-keyboard-prev-header-sibling)
nmap <buffer> \hsn <Plug>(pandoc-keyboard-next-header-sibling)
nmap <buffer> \hp <Plug>(pandoc-keyboard-cur-header-parent)
nmap <buffer> \hh <Plug>(pandoc-keyboard-cur-header)
nmap <buffer> \hb <Plug>(pandoc-keyboard-prev-header)
nmap <buffer> \hn <Plug>(pandoc-keyboard-next-header)
nmap <buffer> \hd <Plug>(pandoc-keyboard-remove-header)
nmap <buffer> \# <Plug>(pandoc-keyboard-apply-header)
nmap <buffer> \lcn <Plug>(pandoc-keyboard-nth-li-child)
nmap <buffer> \lcl <Plug>(pandoc-keyboard-last-li-child)
nmap <buffer> \lcf <Plug>(pandoc-keyboard-first-li-child)
nmap <buffer> \lsp <Plug>(pandoc-keyboard-prev-li-sibling)
nmap <buffer> \lsn <Plug>(pandoc-keyboard-next-li-sibling)
nmap <buffer> \llp <Plug>(pandoc-keyboard-cur-li-parent)
nmap <buffer> \ll <Plug>(pandoc-keyboard-cur-li)
nmap <buffer> \lp <Plug>(pandoc-keyboard-prev-li)
nmap <buffer> \ln <Plug>(pandoc-keyboard-next-li)
nmap <buffer> ][ <Plug>(pandoc-keyboard-ff-sect-end)
nmap <buffer> ]] <Plug>(pandoc-keyboard-ff-header)
omap <buffer> aPt :normal vaPl
vmap <buffer> <silent> aPt <Plug>(pandoc-keyboard-select-subscript-inclusive)
omap <buffer> aPu :normal vaPu
vmap <buffer> <silent> aPu <Plug>(pandoc-keyboard-select-superscript-inclusive)
omap <buffer> aPk :normal vaPk
vmap <buffer> <silent> aPk <Plug>(pandoc-keyboard-select-strikeout-inclusive)
omap <buffer> aPv :normal vaPv
vmap <buffer> <silent> aPv <Plug>(pandoc-keyboard-select-verbatim-inclusive)
omap <buffer> aPs :normal vaPs
vmap <buffer> <silent> aPs <Plug>(pandoc-keyboard-select-strong-inclusive)
omap <buffer> aPe :normal vaPe
vmap <buffer> <silent> aPe <Plug>(pandoc-keyboard-select-emphasis-inclusive)
omap <buffer> aS :normal VaS
vmap <buffer> aS <Plug>(pandoc-keyboard-select-section-inclusive)
nmap <buffer> gx <Plug>(pandoc-hypertext-open-system)
nmap <buffer> gf <Plug>(pandoc-hypertext-open-local)
omap <buffer> iPt :normal viPl
vmap <buffer> <silent> iPt <Plug>(pandoc-keyboard-select-subscript-exclusive)
omap <buffer> iPu :normal viPu
vmap <buffer> <silent> iPu <Plug>(pandoc-keyboard-select-superscript-exclusive)
omap <buffer> iPk :normal viPk
vmap <buffer> <silent> iPk <Plug>(pandoc-keyboard-select-strikeout-exclusive)
omap <buffer> iPv :normal viPv
vmap <buffer> <silent> iPv <Plug>(pandoc-keyboard-select-verbatim-exclusive)
omap <buffer> iPs :normal viPs
vmap <buffer> <silent> iPs <Plug>(pandoc-keyboard-select-strong-exclusive)
omap <buffer> iPe :normal viPe
vmap <buffer> <silent> iPe <Plug>(pandoc-keyboard-select-emphasis-exclusive)
omap <buffer> iS :normal ViS
vmap <buffer> iS <Plug>(pandoc-keyboard-select-section-exclusive)
vnoremap <buffer> j gj
nnoremap <buffer> j gj
vnoremap <buffer> k gk
nnoremap <buffer> k gk
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-goto-id) :call pandoc#hypertext#GotoID()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-system) :call pandoc#hypertext#OpenSystem()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-local) :call pandoc#hypertext#OpenLocal()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-back-from-header) :call pandoc#hypertext#GotoSavedCursor()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-links-open) :call pandoc#hypertext#OpenLink()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-backfrom) :call pandoc#keyboard#references#BACKFROM_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-goto) :call pandoc#keyboard#references#GOTO_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-insert) :call pandoc#keyboard#references#Insert_Ref()a
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-exclusive) :call pandoc#keyboard#styles#SelectSubscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-inclusive) :call pandoc#keyboard#styles#SelectSubscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :call pandoc#keyboard#styles#ToggleSubscript(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-exclusive) :call pandoc#keyboard#styles#SelectSuperscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-inclusive) :call pandoc#keyboard#styles#SelectSuperscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :call pandoc#keyboard#styles#ToggleSuperscript(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-exclusive) :call pandoc#keyboard#styles#SelectStrikeout("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-inclusive) :call pandoc#keyboard#styles#SelectStrikeout("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :call pandoc#keyboard#styles#ToggleStrikeout(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-exclusive) :call pandoc#keyboard#styles#SelectVerbatim("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-inclusive) :call pandoc#keyboard#styles#SelectVerbatim("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :call pandoc#keyboard#styles#ToggleVerbatim(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-exclusive) :call pandoc#keyboard#styles#SelectStrong("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-inclusive) :call pandoc#keyboard#styles#SelectStrong("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :call pandoc#keyboard#styles#ToggleStrong(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-exclusive) :call pandoc#keyboard#styles#SelectEmphasis("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-inclusive) :call pandoc#keyboard#styles#SelectEmphasis("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :call pandoc#keyboard#styles#ToggleEmphasis(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-header-child) :call pandoc#keyboard#sections#GotoNthChildHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-header-child) :call pandoc#keyboard#sections#LastChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-header-child) :call pandoc#keyboard#sections#FirstChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header-sibling) :call pandoc#keyboard#sections#PrevSiblingHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header-sibling) :call pandoc#keyboard#sections#NextSiblingHeader()
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-exclusive) :call pandoc#keyboard#sections#SelectSection('exclusive')
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-inclusive) :call pandoc#keyboard#sections#SelectSection('inclusive')
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header-parent) :call pandoc#keyboard#sections#CurrentHeaderParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header) :call pandoc#keyboard#sections#CurrentHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-sect-end) :call pandoc#keyboard#sections#PrevSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-sect-end) :call pandoc#keyboard#sections#NextSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-header) :call pandoc#keyboard#sections#BackwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-header) :call pandoc#keyboard#sections#ForwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header) :call pandoc#keyboard#sections#PrevHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header) :call pandoc#keyboard#sections#NextHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-remove-header) :call pandoc#keyboard#sections#RemoveHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-apply-header) :call pandoc#keyboard#sections#ApplyHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-li-child) :call pandoc#keyboard#lists#GotoNthListItemChild(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-li-child) :call pandoc#keyboard#lists#LastListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-li-child) :call pandoc#keyboard#lists#FirstListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li-sibling) :call pandoc#keyboard#lists#PrevListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li-sibling) :call pandoc#keyboard#lists#NextListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li-parent) :call pandoc#keyboard#lists#CurrentListItemParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li) :call pandoc#keyboard#lists#CurrentListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li) :call pandoc#keyboard#lists#PrevListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li) :call pandoc#keyboard#lists#NextListItem()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal breakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s:<!--,m:\ \ \ \ ,e:-->,:|,n:>
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=2
setlocal completefunc=
setlocal copyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=pandoc\ -t\ markdown\ --reference-links\ --no-wrap\ 
setlocal errorformat=
setlocal expandtab
if &filetype != 'rmd'
setlocal filetype=rmd
endif
setlocal fixendofline
setlocal foldcolumn=1
setlocal foldenable
setlocal foldexpr=pandoc#folding#FoldExpr()
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=expr
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=pandoc#folding#FoldText()
setlocal formatexpr=FormatRmd()
setlocal formatoptions=1
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetRmdIndent()
setlocal indentkeys=0{,0},:,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,.
setlocal keywordprg=
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal preserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'rmd'
setlocal syntax=rmd
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 1 - ((0 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/githubs/micro-giving-pub/beem101_bd_online
tabnext
edit ~/githubs/micro-giving-pub/beem101_bd_online/consumers_pref_demand.Rmd
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> [] <Plug>(pandoc-keyboard-rw-sect-end)
nmap <buffer> [[ <Plug>(pandoc-keyboard-rw-header)
nmap <buffer> \xi <Plug>(pandoc-hypertext-goto-id)
nmap <buffer> \gb <Plug>(pandoc-keyboard-back-from-header)
nmap <buffer> \gl <Plug>(pandoc-keyboard-links-open)
nmap <buffer> \rb <Plug>(pandoc-keyboard-ref-backfrom)
nmap <buffer> \rg <Plug>(pandoc-keyboard-ref-goto)
nmap <buffer> \nr <Plug>(pandoc-keyboard-ref-insert)
vmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
nmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
vmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
nmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
vmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
nmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
vmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
nmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
vmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
nmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
vmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \hcn <Plug>(pandoc-keyboard-nth-header-child)
nmap <buffer> \hcl <Plug>(pandoc-keyboard-last-header-child)
nmap <buffer> \hcf <Plug>(pandoc-keyboard-first-header-child)
nmap <buffer> \hsb <Plug>(pandoc-keyboard-prev-header-sibling)
nmap <buffer> \hsn <Plug>(pandoc-keyboard-next-header-sibling)
nmap <buffer> \hp <Plug>(pandoc-keyboard-cur-header-parent)
nmap <buffer> \hh <Plug>(pandoc-keyboard-cur-header)
nmap <buffer> \hb <Plug>(pandoc-keyboard-prev-header)
nmap <buffer> \hn <Plug>(pandoc-keyboard-next-header)
nmap <buffer> \hd <Plug>(pandoc-keyboard-remove-header)
nmap <buffer> \# <Plug>(pandoc-keyboard-apply-header)
nmap <buffer> \lcn <Plug>(pandoc-keyboard-nth-li-child)
nmap <buffer> \lcl <Plug>(pandoc-keyboard-last-li-child)
nmap <buffer> \lcf <Plug>(pandoc-keyboard-first-li-child)
nmap <buffer> \lsp <Plug>(pandoc-keyboard-prev-li-sibling)
nmap <buffer> \lsn <Plug>(pandoc-keyboard-next-li-sibling)
nmap <buffer> \llp <Plug>(pandoc-keyboard-cur-li-parent)
nmap <buffer> \ll <Plug>(pandoc-keyboard-cur-li)
nmap <buffer> \lp <Plug>(pandoc-keyboard-prev-li)
nmap <buffer> \ln <Plug>(pandoc-keyboard-next-li)
nmap <buffer> ][ <Plug>(pandoc-keyboard-ff-sect-end)
nmap <buffer> ]] <Plug>(pandoc-keyboard-ff-header)
omap <buffer> aPt :normal vaPl
vmap <buffer> <silent> aPt <Plug>(pandoc-keyboard-select-subscript-inclusive)
omap <buffer> aPu :normal vaPu
vmap <buffer> <silent> aPu <Plug>(pandoc-keyboard-select-superscript-inclusive)
omap <buffer> aPk :normal vaPk
vmap <buffer> <silent> aPk <Plug>(pandoc-keyboard-select-strikeout-inclusive)
omap <buffer> aPv :normal vaPv
vmap <buffer> <silent> aPv <Plug>(pandoc-keyboard-select-verbatim-inclusive)
omap <buffer> aPs :normal vaPs
vmap <buffer> <silent> aPs <Plug>(pandoc-keyboard-select-strong-inclusive)
omap <buffer> aPe :normal vaPe
vmap <buffer> <silent> aPe <Plug>(pandoc-keyboard-select-emphasis-inclusive)
omap <buffer> aS :normal VaS
vmap <buffer> aS <Plug>(pandoc-keyboard-select-section-inclusive)
nmap <buffer> gx <Plug>(pandoc-hypertext-open-system)
nmap <buffer> gf <Plug>(pandoc-hypertext-open-local)
omap <buffer> iPt :normal viPl
vmap <buffer> <silent> iPt <Plug>(pandoc-keyboard-select-subscript-exclusive)
omap <buffer> iPu :normal viPu
vmap <buffer> <silent> iPu <Plug>(pandoc-keyboard-select-superscript-exclusive)
omap <buffer> iPk :normal viPk
vmap <buffer> <silent> iPk <Plug>(pandoc-keyboard-select-strikeout-exclusive)
omap <buffer> iPv :normal viPv
vmap <buffer> <silent> iPv <Plug>(pandoc-keyboard-select-verbatim-exclusive)
omap <buffer> iPs :normal viPs
vmap <buffer> <silent> iPs <Plug>(pandoc-keyboard-select-strong-exclusive)
omap <buffer> iPe :normal viPe
vmap <buffer> <silent> iPe <Plug>(pandoc-keyboard-select-emphasis-exclusive)
omap <buffer> iS :normal ViS
vmap <buffer> iS <Plug>(pandoc-keyboard-select-section-exclusive)
vnoremap <buffer> j gj
nnoremap <buffer> j gj
vnoremap <buffer> k gk
nnoremap <buffer> k gk
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-goto-id) :call pandoc#hypertext#GotoID()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-system) :call pandoc#hypertext#OpenSystem()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-local) :call pandoc#hypertext#OpenLocal()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-back-from-header) :call pandoc#hypertext#GotoSavedCursor()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-links-open) :call pandoc#hypertext#OpenLink()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-backfrom) :call pandoc#keyboard#references#BACKFROM_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-goto) :call pandoc#keyboard#references#GOTO_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-insert) :call pandoc#keyboard#references#Insert_Ref()a
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-exclusive) :call pandoc#keyboard#styles#SelectSubscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-inclusive) :call pandoc#keyboard#styles#SelectSubscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :call pandoc#keyboard#styles#ToggleSubscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-exclusive) :call pandoc#keyboard#styles#SelectSuperscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-inclusive) :call pandoc#keyboard#styles#SelectSuperscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :call pandoc#keyboard#styles#ToggleSuperscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-exclusive) :call pandoc#keyboard#styles#SelectStrikeout("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-inclusive) :call pandoc#keyboard#styles#SelectStrikeout("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :call pandoc#keyboard#styles#ToggleStrikeout(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-exclusive) :call pandoc#keyboard#styles#SelectVerbatim("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-inclusive) :call pandoc#keyboard#styles#SelectVerbatim("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :call pandoc#keyboard#styles#ToggleVerbatim(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-exclusive) :call pandoc#keyboard#styles#SelectStrong("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-inclusive) :call pandoc#keyboard#styles#SelectStrong("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :call pandoc#keyboard#styles#ToggleStrong(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-exclusive) :call pandoc#keyboard#styles#SelectEmphasis("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-inclusive) :call pandoc#keyboard#styles#SelectEmphasis("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :call pandoc#keyboard#styles#ToggleEmphasis(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-header-child) :call pandoc#keyboard#sections#GotoNthChildHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-header-child) :call pandoc#keyboard#sections#LastChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-header-child) :call pandoc#keyboard#sections#FirstChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header-sibling) :call pandoc#keyboard#sections#PrevSiblingHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header-sibling) :call pandoc#keyboard#sections#NextSiblingHeader()
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-exclusive) :call pandoc#keyboard#sections#SelectSection('exclusive')
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-inclusive) :call pandoc#keyboard#sections#SelectSection('inclusive')
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header-parent) :call pandoc#keyboard#sections#CurrentHeaderParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header) :call pandoc#keyboard#sections#CurrentHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-sect-end) :call pandoc#keyboard#sections#PrevSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-sect-end) :call pandoc#keyboard#sections#NextSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-header) :call pandoc#keyboard#sections#BackwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-header) :call pandoc#keyboard#sections#ForwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header) :call pandoc#keyboard#sections#PrevHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header) :call pandoc#keyboard#sections#NextHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-remove-header) :call pandoc#keyboard#sections#RemoveHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-apply-header) :call pandoc#keyboard#sections#ApplyHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-li-child) :call pandoc#keyboard#lists#GotoNthListItemChild(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-li-child) :call pandoc#keyboard#lists#LastListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-li-child) :call pandoc#keyboard#lists#FirstListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li-sibling) :call pandoc#keyboard#lists#PrevListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li-sibling) :call pandoc#keyboard#lists#NextListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li-parent) :call pandoc#keyboard#lists#CurrentListItemParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li) :call pandoc#keyboard#lists#CurrentListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li) :call pandoc#keyboard#lists#PrevListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li) :call pandoc#keyboard#lists#NextListItem()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal breakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=fb:*,fb:-,fb:+,n:>
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=2
setlocal completefunc=
setlocal copyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=pandoc\ -t\ markdown\ --reference-links\ --no-wrap\ 
setlocal errorformat=
setlocal expandtab
if &filetype != 'rmd'
setlocal filetype=rmd
endif
setlocal fixendofline
setlocal foldcolumn=1
setlocal foldenable
setlocal foldexpr=pandoc#folding#FoldExpr()
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=expr
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=pandoc#folding#FoldText()
setlocal formatexpr=FormatRmd()
setlocal formatoptions=tcqln
setlocal formatlistpat=^\\s*\\d\\+\\.\\s\\+\\|^\\s*[-*+]\\s\\+
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetRmdIndent()
setlocal indentkeys=0{,0},:,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,.
setlocal keywordprg=
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal preserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'rmd'
setlocal syntax=rmd
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 1162 - ((25 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1162
normal! 0
tabnext
edit ~/githubs/micro-giving-pub/beem101-bookdowning_2019/demand_101.Rmd
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> [] <Plug>(pandoc-keyboard-rw-sect-end)
nmap <buffer> [[ <Plug>(pandoc-keyboard-rw-header)
nmap <buffer> \xi <Plug>(pandoc-hypertext-goto-id)
nmap <buffer> \gb <Plug>(pandoc-keyboard-back-from-header)
nmap <buffer> \gl <Plug>(pandoc-keyboard-links-open)
nmap <buffer> \rb <Plug>(pandoc-keyboard-ref-backfrom)
nmap <buffer> \rg <Plug>(pandoc-keyboard-ref-goto)
nmap <buffer> \nr <Plug>(pandoc-keyboard-ref-insert)
vmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
nmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
vmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
nmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
vmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
nmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
vmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
nmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
vmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
nmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
vmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \hcn <Plug>(pandoc-keyboard-nth-header-child)
nmap <buffer> \hcl <Plug>(pandoc-keyboard-last-header-child)
nmap <buffer> \hcf <Plug>(pandoc-keyboard-first-header-child)
nmap <buffer> \hsb <Plug>(pandoc-keyboard-prev-header-sibling)
nmap <buffer> \hsn <Plug>(pandoc-keyboard-next-header-sibling)
nmap <buffer> \hp <Plug>(pandoc-keyboard-cur-header-parent)
nmap <buffer> \hh <Plug>(pandoc-keyboard-cur-header)
nmap <buffer> \hb <Plug>(pandoc-keyboard-prev-header)
nmap <buffer> \hn <Plug>(pandoc-keyboard-next-header)
nmap <buffer> \hd <Plug>(pandoc-keyboard-remove-header)
nmap <buffer> \# <Plug>(pandoc-keyboard-apply-header)
nmap <buffer> \lcn <Plug>(pandoc-keyboard-nth-li-child)
nmap <buffer> \lcl <Plug>(pandoc-keyboard-last-li-child)
nmap <buffer> \lcf <Plug>(pandoc-keyboard-first-li-child)
nmap <buffer> \lsp <Plug>(pandoc-keyboard-prev-li-sibling)
nmap <buffer> \lsn <Plug>(pandoc-keyboard-next-li-sibling)
nmap <buffer> \llp <Plug>(pandoc-keyboard-cur-li-parent)
nmap <buffer> \ll <Plug>(pandoc-keyboard-cur-li)
nmap <buffer> \lp <Plug>(pandoc-keyboard-prev-li)
nmap <buffer> \ln <Plug>(pandoc-keyboard-next-li)
nmap <buffer> ][ <Plug>(pandoc-keyboard-ff-sect-end)
nmap <buffer> ]] <Plug>(pandoc-keyboard-ff-header)
omap <buffer> aPt :normal vaPl
vmap <buffer> <silent> aPt <Plug>(pandoc-keyboard-select-subscript-inclusive)
omap <buffer> aPu :normal vaPu
vmap <buffer> <silent> aPu <Plug>(pandoc-keyboard-select-superscript-inclusive)
omap <buffer> aPk :normal vaPk
vmap <buffer> <silent> aPk <Plug>(pandoc-keyboard-select-strikeout-inclusive)
omap <buffer> aPv :normal vaPv
vmap <buffer> <silent> aPv <Plug>(pandoc-keyboard-select-verbatim-inclusive)
omap <buffer> aPs :normal vaPs
vmap <buffer> <silent> aPs <Plug>(pandoc-keyboard-select-strong-inclusive)
omap <buffer> aPe :normal vaPe
vmap <buffer> <silent> aPe <Plug>(pandoc-keyboard-select-emphasis-inclusive)
omap <buffer> aS :normal VaS
vmap <buffer> aS <Plug>(pandoc-keyboard-select-section-inclusive)
nmap <buffer> gx <Plug>(pandoc-hypertext-open-system)
nmap <buffer> gf <Plug>(pandoc-hypertext-open-local)
omap <buffer> iPt :normal viPl
vmap <buffer> <silent> iPt <Plug>(pandoc-keyboard-select-subscript-exclusive)
omap <buffer> iPu :normal viPu
vmap <buffer> <silent> iPu <Plug>(pandoc-keyboard-select-superscript-exclusive)
omap <buffer> iPk :normal viPk
vmap <buffer> <silent> iPk <Plug>(pandoc-keyboard-select-strikeout-exclusive)
omap <buffer> iPv :normal viPv
vmap <buffer> <silent> iPv <Plug>(pandoc-keyboard-select-verbatim-exclusive)
omap <buffer> iPs :normal viPs
vmap <buffer> <silent> iPs <Plug>(pandoc-keyboard-select-strong-exclusive)
omap <buffer> iPe :normal viPe
vmap <buffer> <silent> iPe <Plug>(pandoc-keyboard-select-emphasis-exclusive)
omap <buffer> iS :normal ViS
vmap <buffer> iS <Plug>(pandoc-keyboard-select-section-exclusive)
vnoremap <buffer> j gj
nnoremap <buffer> j gj
vnoremap <buffer> k gk
nnoremap <buffer> k gk
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-goto-id) :call pandoc#hypertext#GotoID()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-system) :call pandoc#hypertext#OpenSystem()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-local) :call pandoc#hypertext#OpenLocal()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-back-from-header) :call pandoc#hypertext#GotoSavedCursor()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-links-open) :call pandoc#hypertext#OpenLink()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-backfrom) :call pandoc#keyboard#references#BACKFROM_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-goto) :call pandoc#keyboard#references#GOTO_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-insert) :call pandoc#keyboard#references#Insert_Ref()a
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-exclusive) :call pandoc#keyboard#styles#SelectSubscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-inclusive) :call pandoc#keyboard#styles#SelectSubscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :call pandoc#keyboard#styles#ToggleSubscript(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-exclusive) :call pandoc#keyboard#styles#SelectSuperscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-inclusive) :call pandoc#keyboard#styles#SelectSuperscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :call pandoc#keyboard#styles#ToggleSuperscript(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-exclusive) :call pandoc#keyboard#styles#SelectStrikeout("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-inclusive) :call pandoc#keyboard#styles#SelectStrikeout("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :call pandoc#keyboard#styles#ToggleStrikeout(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-exclusive) :call pandoc#keyboard#styles#SelectVerbatim("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-inclusive) :call pandoc#keyboard#styles#SelectVerbatim("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :call pandoc#keyboard#styles#ToggleVerbatim(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-exclusive) :call pandoc#keyboard#styles#SelectStrong("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-inclusive) :call pandoc#keyboard#styles#SelectStrong("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :call pandoc#keyboard#styles#ToggleStrong(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-exclusive) :call pandoc#keyboard#styles#SelectEmphasis("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-inclusive) :call pandoc#keyboard#styles#SelectEmphasis("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :call pandoc#keyboard#styles#ToggleEmphasis(visualmode())
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-header-child) :call pandoc#keyboard#sections#GotoNthChildHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-header-child) :call pandoc#keyboard#sections#LastChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-header-child) :call pandoc#keyboard#sections#FirstChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header-sibling) :call pandoc#keyboard#sections#PrevSiblingHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header-sibling) :call pandoc#keyboard#sections#NextSiblingHeader()
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-exclusive) :call pandoc#keyboard#sections#SelectSection('exclusive')
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-inclusive) :call pandoc#keyboard#sections#SelectSection('inclusive')
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header-parent) :call pandoc#keyboard#sections#CurrentHeaderParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header) :call pandoc#keyboard#sections#CurrentHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-sect-end) :call pandoc#keyboard#sections#PrevSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-sect-end) :call pandoc#keyboard#sections#NextSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-header) :call pandoc#keyboard#sections#BackwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-header) :call pandoc#keyboard#sections#ForwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header) :call pandoc#keyboard#sections#PrevHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header) :call pandoc#keyboard#sections#NextHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-remove-header) :call pandoc#keyboard#sections#RemoveHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-apply-header) :call pandoc#keyboard#sections#ApplyHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-li-child) :call pandoc#keyboard#lists#GotoNthListItemChild(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-li-child) :call pandoc#keyboard#lists#LastListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-li-child) :call pandoc#keyboard#lists#FirstListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li-sibling) :call pandoc#keyboard#lists#PrevListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li-sibling) :call pandoc#keyboard#lists#NextListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li-parent) :call pandoc#keyboard#lists#CurrentListItemParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li) :call pandoc#keyboard#lists#CurrentListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li) :call pandoc#keyboard#lists#PrevListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li) :call pandoc#keyboard#lists#NextListItem()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal breakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s:<!--,m:\ \ \ \ ,e:-->,:|,n:>
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=2
setlocal completefunc=
setlocal copyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=pandoc\ -t\ markdown\ --reference-links\ --no-wrap\ 
setlocal errorformat=
setlocal expandtab
if &filetype != 'rmd'
setlocal filetype=rmd
endif
setlocal fixendofline
setlocal foldcolumn=1
setlocal foldenable
setlocal foldexpr=pandoc#folding#FoldExpr()
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=expr
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=pandoc#folding#FoldText()
setlocal formatexpr=FormatRmd()
setlocal formatoptions=1
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetRmdIndent()
setlocal indentkeys=0{,0},:,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,.
setlocal keywordprg=
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal preserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'rmd'
setlocal syntax=rmd
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 367 - ((0 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
367
normal! 0
lcd ~/githubs/micro-giving-pub/beem101-bookdowning_2019
tabnext
edit ~/githubs/micro-giving-pub/beem101_bd_online/uncertainty.Rmd
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> [] <Plug>(pandoc-keyboard-rw-sect-end)
nmap <buffer> [[ <Plug>(pandoc-keyboard-rw-header)
nmap <buffer> \xi <Plug>(pandoc-hypertext-goto-id)
nmap <buffer> \gb <Plug>(pandoc-keyboard-back-from-header)
nmap <buffer> \gl <Plug>(pandoc-keyboard-links-open)
nmap <buffer> \rb <Plug>(pandoc-keyboard-ref-backfrom)
nmap <buffer> \rg <Plug>(pandoc-keyboard-ref-goto)
nmap <buffer> \nr <Plug>(pandoc-keyboard-ref-insert)
vmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
nmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
vmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
nmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
vmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
nmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
vmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
nmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
vmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
nmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
vmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \hcn <Plug>(pandoc-keyboard-nth-header-child)
nmap <buffer> \hcl <Plug>(pandoc-keyboard-last-header-child)
nmap <buffer> \hcf <Plug>(pandoc-keyboard-first-header-child)
nmap <buffer> \hsb <Plug>(pandoc-keyboard-prev-header-sibling)
nmap <buffer> \hsn <Plug>(pandoc-keyboard-next-header-sibling)
nmap <buffer> \hp <Plug>(pandoc-keyboard-cur-header-parent)
nmap <buffer> \hh <Plug>(pandoc-keyboard-cur-header)
nmap <buffer> \hb <Plug>(pandoc-keyboard-prev-header)
nmap <buffer> \hn <Plug>(pandoc-keyboard-next-header)
nmap <buffer> \hd <Plug>(pandoc-keyboard-remove-header)
nmap <buffer> \# <Plug>(pandoc-keyboard-apply-header)
nmap <buffer> \lcn <Plug>(pandoc-keyboard-nth-li-child)
nmap <buffer> \lcl <Plug>(pandoc-keyboard-last-li-child)
nmap <buffer> \lcf <Plug>(pandoc-keyboard-first-li-child)
nmap <buffer> \lsp <Plug>(pandoc-keyboard-prev-li-sibling)
nmap <buffer> \lsn <Plug>(pandoc-keyboard-next-li-sibling)
nmap <buffer> \llp <Plug>(pandoc-keyboard-cur-li-parent)
nmap <buffer> \ll <Plug>(pandoc-keyboard-cur-li)
nmap <buffer> \lp <Plug>(pandoc-keyboard-prev-li)
nmap <buffer> \ln <Plug>(pandoc-keyboard-next-li)
nmap <buffer> ][ <Plug>(pandoc-keyboard-ff-sect-end)
nmap <buffer> ]] <Plug>(pandoc-keyboard-ff-header)
omap <buffer> aPt :normal vaPl
vmap <buffer> <silent> aPt <Plug>(pandoc-keyboard-select-subscript-inclusive)
omap <buffer> aPu :normal vaPu
vmap <buffer> <silent> aPu <Plug>(pandoc-keyboard-select-superscript-inclusive)
omap <buffer> aPk :normal vaPk
vmap <buffer> <silent> aPk <Plug>(pandoc-keyboard-select-strikeout-inclusive)
omap <buffer> aPv :normal vaPv
vmap <buffer> <silent> aPv <Plug>(pandoc-keyboard-select-verbatim-inclusive)
omap <buffer> aPs :normal vaPs
vmap <buffer> <silent> aPs <Plug>(pandoc-keyboard-select-strong-inclusive)
omap <buffer> aPe :normal vaPe
vmap <buffer> <silent> aPe <Plug>(pandoc-keyboard-select-emphasis-inclusive)
omap <buffer> aS :normal VaS
vmap <buffer> aS <Plug>(pandoc-keyboard-select-section-inclusive)
nmap <buffer> gx <Plug>(pandoc-hypertext-open-system)
nmap <buffer> gf <Plug>(pandoc-hypertext-open-local)
omap <buffer> iPt :normal viPl
vmap <buffer> <silent> iPt <Plug>(pandoc-keyboard-select-subscript-exclusive)
omap <buffer> iPu :normal viPu
vmap <buffer> <silent> iPu <Plug>(pandoc-keyboard-select-superscript-exclusive)
omap <buffer> iPk :normal viPk
vmap <buffer> <silent> iPk <Plug>(pandoc-keyboard-select-strikeout-exclusive)
omap <buffer> iPv :normal viPv
vmap <buffer> <silent> iPv <Plug>(pandoc-keyboard-select-verbatim-exclusive)
omap <buffer> iPs :normal viPs
vmap <buffer> <silent> iPs <Plug>(pandoc-keyboard-select-strong-exclusive)
omap <buffer> iPe :normal viPe
vmap <buffer> <silent> iPe <Plug>(pandoc-keyboard-select-emphasis-exclusive)
omap <buffer> iS :normal ViS
vmap <buffer> iS <Plug>(pandoc-keyboard-select-section-exclusive)
vnoremap <buffer> j gj
nnoremap <buffer> j gj
vnoremap <buffer> k gk
nnoremap <buffer> k gk
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-goto-id) :call pandoc#hypertext#GotoID()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-system) :call pandoc#hypertext#OpenSystem()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-local) :call pandoc#hypertext#OpenLocal()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-back-from-header) :call pandoc#hypertext#GotoSavedCursor()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-links-open) :call pandoc#hypertext#OpenLink()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-backfrom) :call pandoc#keyboard#references#BACKFROM_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-goto) :call pandoc#keyboard#references#GOTO_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-insert) :call pandoc#keyboard#references#Insert_Ref()a
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-exclusive) :call pandoc#keyboard#styles#SelectSubscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-inclusive) :call pandoc#keyboard#styles#SelectSubscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :call pandoc#keyboard#styles#ToggleSubscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-exclusive) :call pandoc#keyboard#styles#SelectSuperscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-inclusive) :call pandoc#keyboard#styles#SelectSuperscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :call pandoc#keyboard#styles#ToggleSuperscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-exclusive) :call pandoc#keyboard#styles#SelectStrikeout("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-inclusive) :call pandoc#keyboard#styles#SelectStrikeout("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :call pandoc#keyboard#styles#ToggleStrikeout(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-exclusive) :call pandoc#keyboard#styles#SelectVerbatim("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-inclusive) :call pandoc#keyboard#styles#SelectVerbatim("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :call pandoc#keyboard#styles#ToggleVerbatim(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-exclusive) :call pandoc#keyboard#styles#SelectStrong("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-inclusive) :call pandoc#keyboard#styles#SelectStrong("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :call pandoc#keyboard#styles#ToggleStrong(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-exclusive) :call pandoc#keyboard#styles#SelectEmphasis("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-inclusive) :call pandoc#keyboard#styles#SelectEmphasis("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :call pandoc#keyboard#styles#ToggleEmphasis(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-header-child) :call pandoc#keyboard#sections#GotoNthChildHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-header-child) :call pandoc#keyboard#sections#LastChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-header-child) :call pandoc#keyboard#sections#FirstChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header-sibling) :call pandoc#keyboard#sections#PrevSiblingHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header-sibling) :call pandoc#keyboard#sections#NextSiblingHeader()
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-exclusive) :call pandoc#keyboard#sections#SelectSection('exclusive')
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-inclusive) :call pandoc#keyboard#sections#SelectSection('inclusive')
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header-parent) :call pandoc#keyboard#sections#CurrentHeaderParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header) :call pandoc#keyboard#sections#CurrentHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-sect-end) :call pandoc#keyboard#sections#PrevSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-sect-end) :call pandoc#keyboard#sections#NextSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-header) :call pandoc#keyboard#sections#BackwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-header) :call pandoc#keyboard#sections#ForwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header) :call pandoc#keyboard#sections#PrevHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header) :call pandoc#keyboard#sections#NextHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-remove-header) :call pandoc#keyboard#sections#RemoveHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-apply-header) :call pandoc#keyboard#sections#ApplyHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-li-child) :call pandoc#keyboard#lists#GotoNthListItemChild(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-li-child) :call pandoc#keyboard#lists#LastListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-li-child) :call pandoc#keyboard#lists#FirstListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li-sibling) :call pandoc#keyboard#lists#PrevListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li-sibling) :call pandoc#keyboard#lists#NextListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li-parent) :call pandoc#keyboard#lists#CurrentListItemParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li) :call pandoc#keyboard#lists#CurrentListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li) :call pandoc#keyboard#lists#PrevListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li) :call pandoc#keyboard#lists#NextListItem()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal breakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s:<!--,m:\ \ \ \ ,e:-->,:|,n:>
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=2
setlocal completefunc=
setlocal copyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=pandoc\ -t\ markdown\ --reference-links\ --no-wrap\ 
setlocal errorformat=
setlocal expandtab
if &filetype != 'rmd'
setlocal filetype=rmd
endif
setlocal fixendofline
setlocal foldcolumn=1
setlocal foldenable
setlocal foldexpr=pandoc#folding#FoldExpr()
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=expr
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=pandoc#folding#FoldText()
setlocal formatexpr=FormatRmd()
setlocal formatoptions=1
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetRmdIndent()
setlocal indentkeys=0{,0},:,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,.
setlocal keywordprg=
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal preserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'rmd'
setlocal syntax=rmd
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 402 - ((25 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
402
normal! 0
lcd ~/githubs/micro-giving-pub/beem101_bd_online
tabnext
edit ~/githubs/micro-giving-pub/beem101_bd_online/pref_util_choice.Rmd
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> [] <Plug>(pandoc-keyboard-rw-sect-end)
nmap <buffer> [[ <Plug>(pandoc-keyboard-rw-header)
nmap <buffer> \xi <Plug>(pandoc-hypertext-goto-id)
nmap <buffer> \gb <Plug>(pandoc-keyboard-back-from-header)
nmap <buffer> \gl <Plug>(pandoc-keyboard-links-open)
nmap <buffer> \rb <Plug>(pandoc-keyboard-ref-backfrom)
nmap <buffer> \rg <Plug>(pandoc-keyboard-ref-goto)
nmap <buffer> \nr <Plug>(pandoc-keyboard-ref-insert)
vmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
nmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
vmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
nmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
vmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
nmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
vmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
nmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
vmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
nmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
vmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \hcn <Plug>(pandoc-keyboard-nth-header-child)
nmap <buffer> \hcl <Plug>(pandoc-keyboard-last-header-child)
nmap <buffer> \hcf <Plug>(pandoc-keyboard-first-header-child)
nmap <buffer> \hsb <Plug>(pandoc-keyboard-prev-header-sibling)
nmap <buffer> \hsn <Plug>(pandoc-keyboard-next-header-sibling)
nmap <buffer> \hp <Plug>(pandoc-keyboard-cur-header-parent)
nmap <buffer> \hh <Plug>(pandoc-keyboard-cur-header)
nmap <buffer> \hb <Plug>(pandoc-keyboard-prev-header)
nmap <buffer> \hn <Plug>(pandoc-keyboard-next-header)
nmap <buffer> \hd <Plug>(pandoc-keyboard-remove-header)
nmap <buffer> \# <Plug>(pandoc-keyboard-apply-header)
nmap <buffer> \lcn <Plug>(pandoc-keyboard-nth-li-child)
nmap <buffer> \lcl <Plug>(pandoc-keyboard-last-li-child)
nmap <buffer> \lcf <Plug>(pandoc-keyboard-first-li-child)
nmap <buffer> \lsp <Plug>(pandoc-keyboard-prev-li-sibling)
nmap <buffer> \lsn <Plug>(pandoc-keyboard-next-li-sibling)
nmap <buffer> \llp <Plug>(pandoc-keyboard-cur-li-parent)
nmap <buffer> \ll <Plug>(pandoc-keyboard-cur-li)
nmap <buffer> \lp <Plug>(pandoc-keyboard-prev-li)
nmap <buffer> \ln <Plug>(pandoc-keyboard-next-li)
nmap <buffer> ][ <Plug>(pandoc-keyboard-ff-sect-end)
nmap <buffer> ]] <Plug>(pandoc-keyboard-ff-header)
omap <buffer> aPt :normal vaPl
vmap <buffer> <silent> aPt <Plug>(pandoc-keyboard-select-subscript-inclusive)
omap <buffer> aPu :normal vaPu
vmap <buffer> <silent> aPu <Plug>(pandoc-keyboard-select-superscript-inclusive)
omap <buffer> aPk :normal vaPk
vmap <buffer> <silent> aPk <Plug>(pandoc-keyboard-select-strikeout-inclusive)
omap <buffer> aPv :normal vaPv
vmap <buffer> <silent> aPv <Plug>(pandoc-keyboard-select-verbatim-inclusive)
omap <buffer> aPs :normal vaPs
vmap <buffer> <silent> aPs <Plug>(pandoc-keyboard-select-strong-inclusive)
omap <buffer> aPe :normal vaPe
vmap <buffer> <silent> aPe <Plug>(pandoc-keyboard-select-emphasis-inclusive)
omap <buffer> aS :normal VaS
vmap <buffer> aS <Plug>(pandoc-keyboard-select-section-inclusive)
nmap <buffer> gx <Plug>(pandoc-hypertext-open-system)
nmap <buffer> gf <Plug>(pandoc-hypertext-open-local)
omap <buffer> iPt :normal viPl
vmap <buffer> <silent> iPt <Plug>(pandoc-keyboard-select-subscript-exclusive)
omap <buffer> iPu :normal viPu
vmap <buffer> <silent> iPu <Plug>(pandoc-keyboard-select-superscript-exclusive)
omap <buffer> iPk :normal viPk
vmap <buffer> <silent> iPk <Plug>(pandoc-keyboard-select-strikeout-exclusive)
omap <buffer> iPv :normal viPv
vmap <buffer> <silent> iPv <Plug>(pandoc-keyboard-select-verbatim-exclusive)
omap <buffer> iPs :normal viPs
vmap <buffer> <silent> iPs <Plug>(pandoc-keyboard-select-strong-exclusive)
omap <buffer> iPe :normal viPe
vmap <buffer> <silent> iPe <Plug>(pandoc-keyboard-select-emphasis-exclusive)
omap <buffer> iS :normal ViS
vmap <buffer> iS <Plug>(pandoc-keyboard-select-section-exclusive)
vnoremap <buffer> j gj
nnoremap <buffer> j gj
vnoremap <buffer> k gk
nnoremap <buffer> k gk
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-goto-id) :call pandoc#hypertext#GotoID()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-system) :call pandoc#hypertext#OpenSystem()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-local) :call pandoc#hypertext#OpenLocal()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-back-from-header) :call pandoc#hypertext#GotoSavedCursor()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-links-open) :call pandoc#hypertext#OpenLink()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-backfrom) :call pandoc#keyboard#references#BACKFROM_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-goto) :call pandoc#keyboard#references#GOTO_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-insert) :call pandoc#keyboard#references#Insert_Ref()a
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-exclusive) :call pandoc#keyboard#styles#SelectSubscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-inclusive) :call pandoc#keyboard#styles#SelectSubscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :call pandoc#keyboard#styles#ToggleSubscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-exclusive) :call pandoc#keyboard#styles#SelectSuperscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-inclusive) :call pandoc#keyboard#styles#SelectSuperscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :call pandoc#keyboard#styles#ToggleSuperscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-exclusive) :call pandoc#keyboard#styles#SelectStrikeout("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-inclusive) :call pandoc#keyboard#styles#SelectStrikeout("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :call pandoc#keyboard#styles#ToggleStrikeout(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-exclusive) :call pandoc#keyboard#styles#SelectVerbatim("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-inclusive) :call pandoc#keyboard#styles#SelectVerbatim("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :call pandoc#keyboard#styles#ToggleVerbatim(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-exclusive) :call pandoc#keyboard#styles#SelectStrong("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-inclusive) :call pandoc#keyboard#styles#SelectStrong("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :call pandoc#keyboard#styles#ToggleStrong(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-exclusive) :call pandoc#keyboard#styles#SelectEmphasis("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-inclusive) :call pandoc#keyboard#styles#SelectEmphasis("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :call pandoc#keyboard#styles#ToggleEmphasis(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-header-child) :call pandoc#keyboard#sections#GotoNthChildHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-header-child) :call pandoc#keyboard#sections#LastChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-header-child) :call pandoc#keyboard#sections#FirstChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header-sibling) :call pandoc#keyboard#sections#PrevSiblingHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header-sibling) :call pandoc#keyboard#sections#NextSiblingHeader()
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-exclusive) :call pandoc#keyboard#sections#SelectSection('exclusive')
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-inclusive) :call pandoc#keyboard#sections#SelectSection('inclusive')
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header-parent) :call pandoc#keyboard#sections#CurrentHeaderParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header) :call pandoc#keyboard#sections#CurrentHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-sect-end) :call pandoc#keyboard#sections#PrevSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-sect-end) :call pandoc#keyboard#sections#NextSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-header) :call pandoc#keyboard#sections#BackwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-header) :call pandoc#keyboard#sections#ForwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header) :call pandoc#keyboard#sections#PrevHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header) :call pandoc#keyboard#sections#NextHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-remove-header) :call pandoc#keyboard#sections#RemoveHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-apply-header) :call pandoc#keyboard#sections#ApplyHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-li-child) :call pandoc#keyboard#lists#GotoNthListItemChild(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-li-child) :call pandoc#keyboard#lists#LastListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-li-child) :call pandoc#keyboard#lists#FirstListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li-sibling) :call pandoc#keyboard#lists#PrevListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li-sibling) :call pandoc#keyboard#lists#NextListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li-parent) :call pandoc#keyboard#lists#CurrentListItemParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li) :call pandoc#keyboard#lists#CurrentListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li) :call pandoc#keyboard#lists#PrevListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li) :call pandoc#keyboard#lists#NextListItem()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal breakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=fb:*,fb:-,fb:+,n:>
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=2
setlocal completefunc=
setlocal copyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=pandoc\ -t\ markdown\ --reference-links\ --no-wrap\ 
setlocal errorformat=
setlocal expandtab
if &filetype != 'rmd'
setlocal filetype=rmd
endif
setlocal fixendofline
setlocal foldcolumn=1
setlocal foldenable
setlocal foldexpr=pandoc#folding#FoldExpr()
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=expr
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=pandoc#folding#FoldText()
setlocal formatexpr=FormatRmd()
setlocal formatoptions=tcqln
setlocal formatlistpat=^\\s*\\d\\+\\.\\s\\+\\|^\\s*[-*+]\\s\\+
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetRmdIndent()
setlocal indentkeys=0{,0},:,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,.
setlocal keywordprg=
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal preserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'rmd'
setlocal syntax=rmd
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 336 - ((26 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
336
normal! 0
lcd ~/githubs/micro-giving-pub/beem101_bd_online
tabnext
edit ~/githubs/micro-giving-pub/beem101_bd_online/intro_models.Rmd
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> [] <Plug>(pandoc-keyboard-rw-sect-end)
nmap <buffer> [[ <Plug>(pandoc-keyboard-rw-header)
nmap <buffer> \xi <Plug>(pandoc-hypertext-goto-id)
nmap <buffer> \gb <Plug>(pandoc-keyboard-back-from-header)
nmap <buffer> \gl <Plug>(pandoc-keyboard-links-open)
nmap <buffer> \rb <Plug>(pandoc-keyboard-ref-backfrom)
nmap <buffer> \rg <Plug>(pandoc-keyboard-ref-goto)
nmap <buffer> \nr <Plug>(pandoc-keyboard-ref-insert)
vmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
nmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
vmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
nmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
vmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
nmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
vmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
nmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
vmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
nmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
vmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \hcn <Plug>(pandoc-keyboard-nth-header-child)
nmap <buffer> \hcl <Plug>(pandoc-keyboard-last-header-child)
nmap <buffer> \hcf <Plug>(pandoc-keyboard-first-header-child)
nmap <buffer> \hsb <Plug>(pandoc-keyboard-prev-header-sibling)
nmap <buffer> \hsn <Plug>(pandoc-keyboard-next-header-sibling)
nmap <buffer> \hp <Plug>(pandoc-keyboard-cur-header-parent)
nmap <buffer> \hh <Plug>(pandoc-keyboard-cur-header)
nmap <buffer> \hb <Plug>(pandoc-keyboard-prev-header)
nmap <buffer> \hn <Plug>(pandoc-keyboard-next-header)
nmap <buffer> \hd <Plug>(pandoc-keyboard-remove-header)
nmap <buffer> \# <Plug>(pandoc-keyboard-apply-header)
nmap <buffer> \lcn <Plug>(pandoc-keyboard-nth-li-child)
nmap <buffer> \lcl <Plug>(pandoc-keyboard-last-li-child)
nmap <buffer> \lcf <Plug>(pandoc-keyboard-first-li-child)
nmap <buffer> \lsp <Plug>(pandoc-keyboard-prev-li-sibling)
nmap <buffer> \lsn <Plug>(pandoc-keyboard-next-li-sibling)
nmap <buffer> \llp <Plug>(pandoc-keyboard-cur-li-parent)
nmap <buffer> \ll <Plug>(pandoc-keyboard-cur-li)
nmap <buffer> \lp <Plug>(pandoc-keyboard-prev-li)
nmap <buffer> \ln <Plug>(pandoc-keyboard-next-li)
nmap <buffer> ][ <Plug>(pandoc-keyboard-ff-sect-end)
nmap <buffer> ]] <Plug>(pandoc-keyboard-ff-header)
omap <buffer> aPt :normal vaPl
vmap <buffer> <silent> aPt <Plug>(pandoc-keyboard-select-subscript-inclusive)
omap <buffer> aPu :normal vaPu
vmap <buffer> <silent> aPu <Plug>(pandoc-keyboard-select-superscript-inclusive)
omap <buffer> aPk :normal vaPk
vmap <buffer> <silent> aPk <Plug>(pandoc-keyboard-select-strikeout-inclusive)
omap <buffer> aPv :normal vaPv
vmap <buffer> <silent> aPv <Plug>(pandoc-keyboard-select-verbatim-inclusive)
omap <buffer> aPs :normal vaPs
vmap <buffer> <silent> aPs <Plug>(pandoc-keyboard-select-strong-inclusive)
omap <buffer> aPe :normal vaPe
vmap <buffer> <silent> aPe <Plug>(pandoc-keyboard-select-emphasis-inclusive)
omap <buffer> aS :normal VaS
vmap <buffer> aS <Plug>(pandoc-keyboard-select-section-inclusive)
nmap <buffer> gx <Plug>(pandoc-hypertext-open-system)
nmap <buffer> gf <Plug>(pandoc-hypertext-open-local)
omap <buffer> iPt :normal viPl
vmap <buffer> <silent> iPt <Plug>(pandoc-keyboard-select-subscript-exclusive)
omap <buffer> iPu :normal viPu
vmap <buffer> <silent> iPu <Plug>(pandoc-keyboard-select-superscript-exclusive)
omap <buffer> iPk :normal viPk
vmap <buffer> <silent> iPk <Plug>(pandoc-keyboard-select-strikeout-exclusive)
omap <buffer> iPv :normal viPv
vmap <buffer> <silent> iPv <Plug>(pandoc-keyboard-select-verbatim-exclusive)
omap <buffer> iPs :normal viPs
vmap <buffer> <silent> iPs <Plug>(pandoc-keyboard-select-strong-exclusive)
omap <buffer> iPe :normal viPe
vmap <buffer> <silent> iPe <Plug>(pandoc-keyboard-select-emphasis-exclusive)
omap <buffer> iS :normal ViS
vmap <buffer> iS <Plug>(pandoc-keyboard-select-section-exclusive)
vnoremap <buffer> j gj
nnoremap <buffer> j gj
vnoremap <buffer> k gk
nnoremap <buffer> k gk
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-goto-id) :call pandoc#hypertext#GotoID()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-system) :call pandoc#hypertext#OpenSystem()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-local) :call pandoc#hypertext#OpenLocal()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-back-from-header) :call pandoc#hypertext#GotoSavedCursor()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-links-open) :call pandoc#hypertext#OpenLink()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-backfrom) :call pandoc#keyboard#references#BACKFROM_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-goto) :call pandoc#keyboard#references#GOTO_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-insert) :call pandoc#keyboard#references#Insert_Ref()a
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-exclusive) :call pandoc#keyboard#styles#SelectSubscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-inclusive) :call pandoc#keyboard#styles#SelectSubscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :call pandoc#keyboard#styles#ToggleSubscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-exclusive) :call pandoc#keyboard#styles#SelectSuperscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-inclusive) :call pandoc#keyboard#styles#SelectSuperscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :call pandoc#keyboard#styles#ToggleSuperscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-exclusive) :call pandoc#keyboard#styles#SelectStrikeout("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-inclusive) :call pandoc#keyboard#styles#SelectStrikeout("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :call pandoc#keyboard#styles#ToggleStrikeout(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-exclusive) :call pandoc#keyboard#styles#SelectVerbatim("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-inclusive) :call pandoc#keyboard#styles#SelectVerbatim("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :call pandoc#keyboard#styles#ToggleVerbatim(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-exclusive) :call pandoc#keyboard#styles#SelectStrong("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-inclusive) :call pandoc#keyboard#styles#SelectStrong("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :call pandoc#keyboard#styles#ToggleStrong(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-exclusive) :call pandoc#keyboard#styles#SelectEmphasis("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-inclusive) :call pandoc#keyboard#styles#SelectEmphasis("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :call pandoc#keyboard#styles#ToggleEmphasis(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-header-child) :call pandoc#keyboard#sections#GotoNthChildHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-header-child) :call pandoc#keyboard#sections#LastChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-header-child) :call pandoc#keyboard#sections#FirstChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header-sibling) :call pandoc#keyboard#sections#PrevSiblingHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header-sibling) :call pandoc#keyboard#sections#NextSiblingHeader()
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-exclusive) :call pandoc#keyboard#sections#SelectSection('exclusive')
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-inclusive) :call pandoc#keyboard#sections#SelectSection('inclusive')
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header-parent) :call pandoc#keyboard#sections#CurrentHeaderParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header) :call pandoc#keyboard#sections#CurrentHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-sect-end) :call pandoc#keyboard#sections#PrevSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-sect-end) :call pandoc#keyboard#sections#NextSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-header) :call pandoc#keyboard#sections#BackwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-header) :call pandoc#keyboard#sections#ForwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header) :call pandoc#keyboard#sections#PrevHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header) :call pandoc#keyboard#sections#NextHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-remove-header) :call pandoc#keyboard#sections#RemoveHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-apply-header) :call pandoc#keyboard#sections#ApplyHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-li-child) :call pandoc#keyboard#lists#GotoNthListItemChild(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-li-child) :call pandoc#keyboard#lists#LastListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-li-child) :call pandoc#keyboard#lists#FirstListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li-sibling) :call pandoc#keyboard#lists#PrevListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li-sibling) :call pandoc#keyboard#lists#NextListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li-parent) :call pandoc#keyboard#lists#CurrentListItemParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li) :call pandoc#keyboard#lists#CurrentListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li) :call pandoc#keyboard#lists#PrevListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li) :call pandoc#keyboard#lists#NextListItem()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal breakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s:<!--,m:\ \ \ \ ,e:-->,:|,n:>
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=2
setlocal completefunc=
setlocal copyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=pandoc\ -t\ markdown\ --reference-links\ --no-wrap\ 
setlocal errorformat=
setlocal expandtab
if &filetype != 'rmd'
setlocal filetype=rmd
endif
setlocal fixendofline
setlocal foldcolumn=1
setlocal foldenable
setlocal foldexpr=pandoc#folding#FoldExpr()
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=expr
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=pandoc#folding#FoldText()
setlocal formatexpr=FormatRmd()
setlocal formatoptions=1
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetRmdIndent()
setlocal indentkeys=0{,0},:,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,.
setlocal keywordprg=
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal preserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'rmd'
setlocal syntax=rmd
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 624 - ((44 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
624
normal! 0
lcd ~/githubs/micro-giving-pub/beem101_bd_online
tabnext
edit ~/githubs/micro-giving-pub/beem101_bd_online/outline.Rmd
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> [] <Plug>(pandoc-keyboard-rw-sect-end)
nmap <buffer> [[ <Plug>(pandoc-keyboard-rw-header)
nmap <buffer> \xi <Plug>(pandoc-hypertext-goto-id)
nmap <buffer> \gb <Plug>(pandoc-keyboard-back-from-header)
nmap <buffer> \gl <Plug>(pandoc-keyboard-links-open)
nmap <buffer> \rb <Plug>(pandoc-keyboard-ref-backfrom)
nmap <buffer> \rg <Plug>(pandoc-keyboard-ref-goto)
nmap <buffer> \nr <Plug>(pandoc-keyboard-ref-insert)
vmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
nmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
vmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
nmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
vmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
nmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
vmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
nmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
vmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
nmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
vmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \hcn <Plug>(pandoc-keyboard-nth-header-child)
nmap <buffer> \hcl <Plug>(pandoc-keyboard-last-header-child)
nmap <buffer> \hcf <Plug>(pandoc-keyboard-first-header-child)
nmap <buffer> \hsb <Plug>(pandoc-keyboard-prev-header-sibling)
nmap <buffer> \hsn <Plug>(pandoc-keyboard-next-header-sibling)
nmap <buffer> \hp <Plug>(pandoc-keyboard-cur-header-parent)
nmap <buffer> \hh <Plug>(pandoc-keyboard-cur-header)
nmap <buffer> \hb <Plug>(pandoc-keyboard-prev-header)
nmap <buffer> \hn <Plug>(pandoc-keyboard-next-header)
nmap <buffer> \hd <Plug>(pandoc-keyboard-remove-header)
nmap <buffer> \# <Plug>(pandoc-keyboard-apply-header)
nmap <buffer> \lcn <Plug>(pandoc-keyboard-nth-li-child)
nmap <buffer> \lcl <Plug>(pandoc-keyboard-last-li-child)
nmap <buffer> \lcf <Plug>(pandoc-keyboard-first-li-child)
nmap <buffer> \lsp <Plug>(pandoc-keyboard-prev-li-sibling)
nmap <buffer> \lsn <Plug>(pandoc-keyboard-next-li-sibling)
nmap <buffer> \llp <Plug>(pandoc-keyboard-cur-li-parent)
nmap <buffer> \ll <Plug>(pandoc-keyboard-cur-li)
nmap <buffer> \lp <Plug>(pandoc-keyboard-prev-li)
nmap <buffer> \ln <Plug>(pandoc-keyboard-next-li)
nmap <buffer> ][ <Plug>(pandoc-keyboard-ff-sect-end)
nmap <buffer> ]] <Plug>(pandoc-keyboard-ff-header)
omap <buffer> aPt :normal vaPl
vmap <buffer> <silent> aPt <Plug>(pandoc-keyboard-select-subscript-inclusive)
omap <buffer> aPu :normal vaPu
vmap <buffer> <silent> aPu <Plug>(pandoc-keyboard-select-superscript-inclusive)
omap <buffer> aPk :normal vaPk
vmap <buffer> <silent> aPk <Plug>(pandoc-keyboard-select-strikeout-inclusive)
omap <buffer> aPv :normal vaPv
vmap <buffer> <silent> aPv <Plug>(pandoc-keyboard-select-verbatim-inclusive)
omap <buffer> aPs :normal vaPs
vmap <buffer> <silent> aPs <Plug>(pandoc-keyboard-select-strong-inclusive)
omap <buffer> aPe :normal vaPe
vmap <buffer> <silent> aPe <Plug>(pandoc-keyboard-select-emphasis-inclusive)
omap <buffer> aS :normal VaS
vmap <buffer> aS <Plug>(pandoc-keyboard-select-section-inclusive)
nmap <buffer> gx <Plug>(pandoc-hypertext-open-system)
nmap <buffer> gf <Plug>(pandoc-hypertext-open-local)
omap <buffer> iPt :normal viPl
vmap <buffer> <silent> iPt <Plug>(pandoc-keyboard-select-subscript-exclusive)
omap <buffer> iPu :normal viPu
vmap <buffer> <silent> iPu <Plug>(pandoc-keyboard-select-superscript-exclusive)
omap <buffer> iPk :normal viPk
vmap <buffer> <silent> iPk <Plug>(pandoc-keyboard-select-strikeout-exclusive)
omap <buffer> iPv :normal viPv
vmap <buffer> <silent> iPv <Plug>(pandoc-keyboard-select-verbatim-exclusive)
omap <buffer> iPs :normal viPs
vmap <buffer> <silent> iPs <Plug>(pandoc-keyboard-select-strong-exclusive)
omap <buffer> iPe :normal viPe
vmap <buffer> <silent> iPe <Plug>(pandoc-keyboard-select-emphasis-exclusive)
omap <buffer> iS :normal ViS
vmap <buffer> iS <Plug>(pandoc-keyboard-select-section-exclusive)
vnoremap <buffer> j gj
nnoremap <buffer> j gj
vnoremap <buffer> k gk
nnoremap <buffer> k gk
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-goto-id) :call pandoc#hypertext#GotoID()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-system) :call pandoc#hypertext#OpenSystem()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-local) :call pandoc#hypertext#OpenLocal()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-back-from-header) :call pandoc#hypertext#GotoSavedCursor()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-links-open) :call pandoc#hypertext#OpenLink()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-backfrom) :call pandoc#keyboard#references#BACKFROM_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-goto) :call pandoc#keyboard#references#GOTO_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-insert) :call pandoc#keyboard#references#Insert_Ref()a
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-exclusive) :call pandoc#keyboard#styles#SelectSubscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-inclusive) :call pandoc#keyboard#styles#SelectSubscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :call pandoc#keyboard#styles#ToggleSubscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-exclusive) :call pandoc#keyboard#styles#SelectSuperscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-inclusive) :call pandoc#keyboard#styles#SelectSuperscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :call pandoc#keyboard#styles#ToggleSuperscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-exclusive) :call pandoc#keyboard#styles#SelectStrikeout("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-inclusive) :call pandoc#keyboard#styles#SelectStrikeout("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :call pandoc#keyboard#styles#ToggleStrikeout(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-exclusive) :call pandoc#keyboard#styles#SelectVerbatim("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-inclusive) :call pandoc#keyboard#styles#SelectVerbatim("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :call pandoc#keyboard#styles#ToggleVerbatim(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-exclusive) :call pandoc#keyboard#styles#SelectStrong("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-inclusive) :call pandoc#keyboard#styles#SelectStrong("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :call pandoc#keyboard#styles#ToggleStrong(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-exclusive) :call pandoc#keyboard#styles#SelectEmphasis("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-inclusive) :call pandoc#keyboard#styles#SelectEmphasis("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :call pandoc#keyboard#styles#ToggleEmphasis(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-header-child) :call pandoc#keyboard#sections#GotoNthChildHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-header-child) :call pandoc#keyboard#sections#LastChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-header-child) :call pandoc#keyboard#sections#FirstChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header-sibling) :call pandoc#keyboard#sections#PrevSiblingHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header-sibling) :call pandoc#keyboard#sections#NextSiblingHeader()
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-exclusive) :call pandoc#keyboard#sections#SelectSection('exclusive')
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-inclusive) :call pandoc#keyboard#sections#SelectSection('inclusive')
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header-parent) :call pandoc#keyboard#sections#CurrentHeaderParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header) :call pandoc#keyboard#sections#CurrentHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-sect-end) :call pandoc#keyboard#sections#PrevSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-sect-end) :call pandoc#keyboard#sections#NextSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-header) :call pandoc#keyboard#sections#BackwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-header) :call pandoc#keyboard#sections#ForwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header) :call pandoc#keyboard#sections#PrevHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header) :call pandoc#keyboard#sections#NextHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-remove-header) :call pandoc#keyboard#sections#RemoveHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-apply-header) :call pandoc#keyboard#sections#ApplyHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-li-child) :call pandoc#keyboard#lists#GotoNthListItemChild(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-li-child) :call pandoc#keyboard#lists#LastListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-li-child) :call pandoc#keyboard#lists#FirstListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li-sibling) :call pandoc#keyboard#lists#PrevListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li-sibling) :call pandoc#keyboard#lists#NextListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li-parent) :call pandoc#keyboard#lists#CurrentListItemParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li) :call pandoc#keyboard#lists#CurrentListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li) :call pandoc#keyboard#lists#PrevListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li) :call pandoc#keyboard#lists#NextListItem()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal breakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s:<!--,m:\ \ \ \ ,e:-->,:|,n:>
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=2
setlocal completefunc=
setlocal copyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=pandoc\ -t\ markdown\ --reference-links\ --no-wrap\ 
setlocal errorformat=
setlocal expandtab
if &filetype != 'rmd'
setlocal filetype=rmd
endif
setlocal fixendofline
setlocal foldcolumn=1
setlocal foldenable
setlocal foldexpr=pandoc#folding#FoldExpr()
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=expr
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=pandoc#folding#FoldText()
setlocal formatexpr=FormatRmd()
setlocal formatoptions=1
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetRmdIndent()
setlocal indentkeys=0{,0},:,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,.
setlocal keywordprg=
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal preserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'rmd'
setlocal syntax=rmd
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 574 - ((26 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
574
normal! 0
lcd ~/githubs/micro-giving-pub/beem101_bd_online
tabnext
edit ~/githubs/micro-giving-pub/beem101_bd_online/index.Rmd
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> [] <Plug>(pandoc-keyboard-rw-sect-end)
nmap <buffer> [[ <Plug>(pandoc-keyboard-rw-header)
nmap <buffer> \xi <Plug>(pandoc-hypertext-goto-id)
nmap <buffer> \gb <Plug>(pandoc-keyboard-back-from-header)
nmap <buffer> \gl <Plug>(pandoc-keyboard-links-open)
nmap <buffer> \rb <Plug>(pandoc-keyboard-ref-backfrom)
nmap <buffer> \rg <Plug>(pandoc-keyboard-ref-goto)
nmap <buffer> \nr <Plug>(pandoc-keyboard-ref-insert)
vmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
nmap <buffer> \_ <Plug>(pandoc-keyboard-toggle-subscript)
vmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
nmap <buffer> \^ <Plug>(pandoc-keyboard-toggle-superscript)
vmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
nmap <buffer> \~~ <Plug>(pandoc-keyboard-toggle-strikeout)
vmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
nmap <buffer> \' <Plug>(pandoc-keyboard-toggle-verbatim)
vmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
nmap <buffer> \b <Plug>(pandoc-keyboard-toggle-strong)
vmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \i <Plug>(pandoc-keyboard-toggle-emphasis)
nmap <buffer> \hcn <Plug>(pandoc-keyboard-nth-header-child)
nmap <buffer> \hcl <Plug>(pandoc-keyboard-last-header-child)
nmap <buffer> \hcf <Plug>(pandoc-keyboard-first-header-child)
nmap <buffer> \hsb <Plug>(pandoc-keyboard-prev-header-sibling)
nmap <buffer> \hsn <Plug>(pandoc-keyboard-next-header-sibling)
nmap <buffer> \hp <Plug>(pandoc-keyboard-cur-header-parent)
nmap <buffer> \hh <Plug>(pandoc-keyboard-cur-header)
nmap <buffer> \hb <Plug>(pandoc-keyboard-prev-header)
nmap <buffer> \hn <Plug>(pandoc-keyboard-next-header)
nmap <buffer> \hd <Plug>(pandoc-keyboard-remove-header)
nmap <buffer> \# <Plug>(pandoc-keyboard-apply-header)
nmap <buffer> \lcn <Plug>(pandoc-keyboard-nth-li-child)
nmap <buffer> \lcl <Plug>(pandoc-keyboard-last-li-child)
nmap <buffer> \lcf <Plug>(pandoc-keyboard-first-li-child)
nmap <buffer> \lsp <Plug>(pandoc-keyboard-prev-li-sibling)
nmap <buffer> \lsn <Plug>(pandoc-keyboard-next-li-sibling)
nmap <buffer> \llp <Plug>(pandoc-keyboard-cur-li-parent)
nmap <buffer> \ll <Plug>(pandoc-keyboard-cur-li)
nmap <buffer> \lp <Plug>(pandoc-keyboard-prev-li)
nmap <buffer> \ln <Plug>(pandoc-keyboard-next-li)
nmap <buffer> ][ <Plug>(pandoc-keyboard-ff-sect-end)
nmap <buffer> ]] <Plug>(pandoc-keyboard-ff-header)
omap <buffer> aPt :normal vaPl
vmap <buffer> <silent> aPt <Plug>(pandoc-keyboard-select-subscript-inclusive)
omap <buffer> aPu :normal vaPu
vmap <buffer> <silent> aPu <Plug>(pandoc-keyboard-select-superscript-inclusive)
omap <buffer> aPk :normal vaPk
vmap <buffer> <silent> aPk <Plug>(pandoc-keyboard-select-strikeout-inclusive)
omap <buffer> aPv :normal vaPv
vmap <buffer> <silent> aPv <Plug>(pandoc-keyboard-select-verbatim-inclusive)
omap <buffer> aPs :normal vaPs
vmap <buffer> <silent> aPs <Plug>(pandoc-keyboard-select-strong-inclusive)
omap <buffer> aPe :normal vaPe
vmap <buffer> <silent> aPe <Plug>(pandoc-keyboard-select-emphasis-inclusive)
omap <buffer> aS :normal VaS
vmap <buffer> aS <Plug>(pandoc-keyboard-select-section-inclusive)
nmap <buffer> gx <Plug>(pandoc-hypertext-open-system)
nmap <buffer> gf <Plug>(pandoc-hypertext-open-local)
omap <buffer> iPt :normal viPl
vmap <buffer> <silent> iPt <Plug>(pandoc-keyboard-select-subscript-exclusive)
omap <buffer> iPu :normal viPu
vmap <buffer> <silent> iPu <Plug>(pandoc-keyboard-select-superscript-exclusive)
omap <buffer> iPk :normal viPk
vmap <buffer> <silent> iPk <Plug>(pandoc-keyboard-select-strikeout-exclusive)
omap <buffer> iPv :normal viPv
vmap <buffer> <silent> iPv <Plug>(pandoc-keyboard-select-verbatim-exclusive)
omap <buffer> iPs :normal viPs
vmap <buffer> <silent> iPs <Plug>(pandoc-keyboard-select-strong-exclusive)
omap <buffer> iPe :normal viPe
vmap <buffer> <silent> iPe <Plug>(pandoc-keyboard-select-emphasis-exclusive)
omap <buffer> iS :normal ViS
vmap <buffer> iS <Plug>(pandoc-keyboard-select-section-exclusive)
vnoremap <buffer> j gj
nnoremap <buffer> j gj
vnoremap <buffer> k gk
nnoremap <buffer> k gk
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-goto-id) :call pandoc#hypertext#GotoID()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-system) :call pandoc#hypertext#OpenSystem()
nnoremap <buffer> <silent> <Plug>(pandoc-hypertext-open-local) :call pandoc#hypertext#OpenLocal()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-back-from-header) :call pandoc#hypertext#GotoSavedCursor()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-links-open) :call pandoc#hypertext#OpenLink()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-backfrom) :call pandoc#keyboard#references#BACKFROM_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-goto) :call pandoc#keyboard#references#GOTO_Ref()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ref-insert) :call pandoc#keyboard#references#Insert_Ref()a
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-exclusive) :call pandoc#keyboard#styles#SelectSubscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-subscript-inclusive) :call pandoc#keyboard#styles#SelectSubscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :call pandoc#keyboard#styles#ToggleSubscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-subscript) :set opfunc=pandoc#keyboard#styles#ToggleSubscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-exclusive) :call pandoc#keyboard#styles#SelectSuperscript("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-superscript-inclusive) :call pandoc#keyboard#styles#SelectSuperscript("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :call pandoc#keyboard#styles#ToggleSuperscript(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-superscript) :set opfunc=pandoc#keyboard#styles#ToggleSuperscriptg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-exclusive) :call pandoc#keyboard#styles#SelectStrikeout("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strikeout-inclusive) :call pandoc#keyboard#styles#SelectStrikeout("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :call pandoc#keyboard#styles#ToggleStrikeout(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strikeout) :set opfunc=pandoc#keyboard#styles#ToggleStrikeoutg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-exclusive) :call pandoc#keyboard#styles#SelectVerbatim("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-verbatim-inclusive) :call pandoc#keyboard#styles#SelectVerbatim("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :call pandoc#keyboard#styles#ToggleVerbatim(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-verbatim) :set opfunc=pandoc#keyboard#styles#ToggleVerbatimg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-exclusive) :call pandoc#keyboard#styles#SelectStrong("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-strong-inclusive) :call pandoc#keyboard#styles#SelectStrong("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :call pandoc#keyboard#styles#ToggleStrong(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-strong) :set opfunc=pandoc#keyboard#styles#ToggleStrongg@
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-exclusive) :call pandoc#keyboard#styles#SelectEmphasis("exclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-emphasis-inclusive) :call pandoc#keyboard#styles#SelectEmphasis("inclusive")
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :call pandoc#keyboard#styles#ToggleEmphasis(visualmode())
onoremap <buffer> <silent> <Plug>(pandoc-keyboard-toggle-emphasis) :set opfunc=pandoc#keyboard#styles#ToggleEmphasisg@
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-header-child) :call pandoc#keyboard#sections#GotoNthChildHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-header-child) :call pandoc#keyboard#sections#LastChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-header-child) :call pandoc#keyboard#sections#FirstChildHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header-sibling) :call pandoc#keyboard#sections#PrevSiblingHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header-sibling) :call pandoc#keyboard#sections#NextSiblingHeader()
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-exclusive) :call pandoc#keyboard#sections#SelectSection('exclusive')
vnoremap <buffer> <silent> <Plug>(pandoc-keyboard-select-section-inclusive) :call pandoc#keyboard#sections#SelectSection('inclusive')
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header-parent) :call pandoc#keyboard#sections#CurrentHeaderParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-header) :call pandoc#keyboard#sections#CurrentHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-sect-end) :call pandoc#keyboard#sections#PrevSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-sect-end) :call pandoc#keyboard#sections#NextSectionEnd(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-rw-header) :call pandoc#keyboard#sections#BackwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-ff-header) :call pandoc#keyboard#sections#ForwardHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-header) :call pandoc#keyboard#sections#PrevHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-header) :call pandoc#keyboard#sections#NextHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-remove-header) :call pandoc#keyboard#sections#RemoveHeader()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-apply-header) :call pandoc#keyboard#sections#ApplyHeader(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-nth-li-child) :call pandoc#keyboard#lists#GotoNthListItemChild(v:count1)
noremap <buffer> <silent> <Plug>(pandoc-keyboard-last-li-child) :call pandoc#keyboard#lists#LastListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-first-li-child) :call pandoc#keyboard#lists#FirstListItemChild()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li-sibling) :call pandoc#keyboard#lists#PrevListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li-sibling) :call pandoc#keyboard#lists#NextListItemSibling()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li-parent) :call pandoc#keyboard#lists#CurrentListItemParent()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-cur-li) :call pandoc#keyboard#lists#CurrentListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-prev-li) :call pandoc#keyboard#lists#PrevListItem()
noremap <buffer> <silent> <Plug>(pandoc-keyboard-next-li) :call pandoc#keyboard#lists#NextListItem()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal breakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=fb:*,fb:-,fb:+,n:>
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=2
setlocal completefunc=
setlocal copyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=pandoc\ -t\ markdown\ --reference-links\ --no-wrap\ 
setlocal errorformat=
setlocal expandtab
if &filetype != 'rmd'
setlocal filetype=rmd
endif
setlocal fixendofline
setlocal foldcolumn=1
setlocal foldenable
setlocal foldexpr=pandoc#folding#FoldExpr()
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=expr
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=pandoc#folding#FoldText()
setlocal formatexpr=FormatRmd()
setlocal formatoptions=tcqln
setlocal formatlistpat=^\\s*\\d\\+\\.\\s\\+\\|^\\s*[-*+]\\s\\+
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetRmdIndent()
setlocal indentkeys=0{,0},:,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,.
setlocal keywordprg=
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal preserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'rmd'
setlocal syntax=rmd
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 18 - ((17 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 09|
lcd ~/githubs/micro-giving-pub/beem101_bd_online
tabnext 5
set stal=1
badd +1 ~/githubs/micro-giving-pub/beem101_bd_online/source
badd +0 ~/githubs/micro-giving-pub/beem101_bd_online/beem101online.vim
badd +0 ~/githubs/micro-giving-pub/beem101_bd_online/_bookdown.yml
badd +1 ~/githubs/micro-giving-pub/beem101_bd_online/supplements.Rmd
badd +1 ~/githubs/micro-giving-pub/beem101_bd_online/monop_price.Rmd
badd +1 ~/githubs/micro-giving-pub/beem101_bd_online/consumers_pref_demand.Rmd
badd +1 ~/githubs/micro-giving-pub/beem101_bd_online/uncertainty.Rmd
badd +1 ~/githubs/micro-giving-pub/beem101_bd_online/pref_util_choice.Rmd
badd +1 ~/githubs/micro-giving-pub/beem101_bd_online/intro_models.Rmd
badd +1 ~/githubs/micro-giving-pub/beem101_bd_online/outline.Rmd
badd +18 ~/githubs/micro-giving-pub/beem101_bd_online/index.Rmd
badd +8 ~/githubs/DRfundraising_data_pull/R/just_giving_data_pull.R
badd +4 ~/githubs/DRfundraising_data_pull/R/just_giving_data_pull_sampler.R
badd +55 ~/githubs/DRfundraising_data_pull/main.R
badd +7 ~/githubs/DRfundraising_data_pull/data/charity_sample.csv
badd +16 ~/githubs/DRfundraising_data_pull/main_automated.R
badd +13 ~/githubs/micro-giving-pub/beem101_bd_online/more_be.Rmd
badd +0 ~/githubs/micro-giving-pub/beem101_bd_online/project.Rmd
badd +0 ~/githubs/micro-giving-pub/beem101-bookdowning_2019/demand_101.Rmd
badd +0 ~/githubs/micro-giving-pub/beem101_bd_online/monopoly_101.Rmd
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOS
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
