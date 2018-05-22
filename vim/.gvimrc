" ===================================================================
" General GUI color tweaks
" ===================================================================
colors default
set bg=light
hi Normal guibg=#EFEFEF
hi LineNr guifg=silver
hi Title guifg=darkmagenta
hi Comment guifg=darkgrey
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
