# Install Pathogen for general plugin management
mkdir -p ~/.vim/autoload ~/.vim/bundle 
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Syntastic for syntax checking
git clone https://github.com/vim-syntastic/syntastic ~/.vim/bundle/syntastic

# Gitgutter for change tracking
git clone https://github.com/airblade/vim-gitgutter ~/.vim/bundle/gitgutter
