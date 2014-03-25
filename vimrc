"==================================================================================
" Configurando o Vundle
" Vundle é um plugin que gerencia a instalação de novos plugins no vim
"==================================================================================
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'kieen/ctrlp.vim'
Bundle 'bling/vim-airline'
Bundle 'tomtom/tcomment_vim'
Bundle 'msanders/snipmate.vim'

"==================================================================================
" Configurando a identação do editor
"==================================================================================
set ai           "Auto-identação
set expandtab    "Criar espaco ano lugar da tabulação
set shiftwidth=4 "Cria 4 espaçoes na tabulação
set tabstop=4    "Altera largura da tabulação
set sm           "Mostra o inicio de um bloco recem fechado

"==================================================================================
" Configurando as buscas
"==================================================================================
set is           "A cada caractere digitado, a busca automaticamente é incrementada
set hls          "Destaca as palavras encontradas
set ic           "Ignora case das letras (maiusculos e minusculos)
set scs          "Se a primeira letra for maiuscula, ele passa a considerar o case (maiusculos e minuscolos)

"==================================================================================
" Configurando para desabilitar os backups
" Para que nao fique gerando arquivos temporarios, 
" iniados com '~' e terminados em '.swp'
"==================================================================================
set nobackup
set noswapfile
set nowritebackup

"==================================================================================
" Configurando outras coisas
"==================================================================================
set number       "Exibe o numero de cada linha
set title        "No titulo da janela exibe o nome do arquivo aberto
syntax on        "Habilita sintaxe colorida
colorscheme vividchalk "Define um schema de cores

"==================================================================================
" Configurando o plugin ERDTREE
"==================================================================================
" Atalho para habilitar ou desabilitar plugin com: CTRL + N
map <C-n> :NERDTreeToggle<CR>

"==================================================================================
" Configurando o plugin CTRLP
"==================================================================================
set runtimepath^=~/.vim/bundle/ctrlp.vim

"==================================================================================
" Configurando o plugin POWERLINE
"==================================================================================
set laststatus=2
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
set t_Co=256

