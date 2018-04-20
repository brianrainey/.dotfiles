# Create a backup directory
mkdir ~/Backups

# Install Pathogen for general plugin management
mkdir -p ~/.vim/autoload ~/.vim/bundle 
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Gitgutter for change tracking
git clone https://github.com/airblade/vim-gitgutter ~/.vim/bundle/gitgutter

# Sensible highlighting and indentation for JavaScript
git clone https://github.com/pangloss/vim-javascript.git ~/.vim/bundle/vim-javascript
