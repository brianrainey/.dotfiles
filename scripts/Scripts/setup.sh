# Starter binaries
sudo apt install curl git stow vim-gnome silversearcher-ag

# Fuzzy Finder
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

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

# Vim highlighting and indentation for JavaScript
git clone https://github.com/pangloss/vim-javascript.git ~/.vim/bundle/vim-javascript

# Vim FZF for file search
git clone https://github.com/junegunn/fzf.vim.git ~/.vim/bundle/fzf-vim
