set number           " set line number
set nocompatible              " be iMproved, required
set title               " 제목을 표시
set wmnu           " tab 자동완성시 가능한 목록을 보여줌
set tabstop=4         " tab을 4칸으로

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call plug#begin()

" let Vundle manage Vundle, required
Plug 'VundleVim/Vundle.vim'

" 추가
Plug 'vim-airline/vim-airline' "진행바
Plug 'scrooloose/nerdtree'    "파일트리
Plug 'airblade/vim-gitgutter' "코드 변경 내역 확인
Plug 'scrooloose/syntastic'   "코드 문법 체크
Plug 'tpope/vim-fugitive' "vi에서 git 사용
Plug 'kchmck/vim-coffe-scirpt' "highlight
Plug '42Paris/42header'

" <F3> NERDTree
map <F3> :NERDTreeToggle<cr>
 "Compile
map <F7> :w<Enter>:! gcc % -o %<<CR>
 "Run
map <F8> :!./%<<Enter>

call plug#end()            " required

filetype plugin indent on    " required

