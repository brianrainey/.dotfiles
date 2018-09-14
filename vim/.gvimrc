" ===================================================================
" General GUI color tweaks
" ===================================================================
set background=dark
colors gruvbox

" ===================================================================
" Execute any local config (e.g. guifont). This allows for different 
" fonts on different systems without messing up version control. 
" ===================================================================
let s:host_vimrc = $HOME . '/.gvimrc.local'
if filereadable(s:host_vimrc)
  execute 'source ' . s:host_vimrc
endif
