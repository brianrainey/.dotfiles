# Create a backup directory
mkdir ~/Backups

# Install Pathogen for general vim plugin management
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Vim color schemes
git clone https://github.com/morhetz/gruvbox.git ~/.vim/bundle/gruvbox
git clone https://github.com/junegunn/seoul256.vim ~/.vim/bundle/seoul256

# Vim Gitgutter for change tracking
git clone https://github.com/airblade/vim-gitgutter ~/.vim/bundle/gitgutter

# Ctrl-P file finder
git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim

# Vim highlighting and indentation for JavaScript
git clone https://github.com/pangloss/vim-javascript.git ~/.vim/bundle/vim-javascript
