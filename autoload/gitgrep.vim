function! gitgrep#grep(pat) abort
   cexpr  system('git grep -n ' .  a:pat)
endfunction
