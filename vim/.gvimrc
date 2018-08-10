" ===================================================================
" General GUI color tweaks
" ===================================================================
set bg=light
colors gruvbox
hi GitGutterChangeDefault guibg=lightblue guifg=darkblue
hi GitGutterAddDefault guibg=lightgreen guifg=darkgreen
hi GitGutterDeleteDefault guibg=lightred guifg=darkred


" ===================================================================
" Execute any local config (e.g. guifont). This allows for different 
" fonts on different systems without messing up version control. 
" ===================================================================
let s:host_vimrc = $HOME . '/.gvimrc.local'
if filereadable(s:host_vimrc)
  execute 'source ' . s:host_vimrc
endif
