"Visual"
Plug 'airblade/vim-gitgutter' " Show git stuff on the left
Plug 'flazz/vim-colorschemes' " Selection of colour schemes
Plug 'vim-airline/vim-airline' " Status bar at the bottom

"Functional"
Plug 'ajh17/VimCompletesMe' " Tab completion
Plug 'janko-m/vim-test' " Run tests with ,T
Plug 'jlanzarotta/bufexplorer' " Switch between open buffers
Plug 'kien/ctrlp.vim' " Fuzzy search
Plug 'ludovicchabant/vim-gutentags' " Autogenerate ctags
Plug 'jremmen/vim-ripgrep' " Search through project
Plug 'scrooloose/nerdcommenter' " Easily comment things out
Plug 'scrooloose/nerdtree' " File browser
Plug 'sheerun/vim-polyglot' " Syntax for loads of languages
Plug 'tpope/vim-endwise' " Automatic ends
Plug 'slime-lang/vim-slime-syntax'
Plug 'tpope/vim-projectionist' " Magic stuff
Plug 'tpope/vim-repeat' " Repeat commands with .
Plug 'tpope/vim-sensible' " Sensible defaults
Plug 'tpope/vim-surround' " Change surrounding quotes / parens easily

"Language Specific"
Plug 'fatih/vim-go' " Golang helpers
Plug 'slashmili/alchemist.vim' " Elixir
Plug 'tpope/vim-rails' " Rails helpers
Plug 'tpope/vim-rake' " Ruby helpers
Plug 'w0rp/ale' " Acynchronous linting
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql'] } " JS linting
