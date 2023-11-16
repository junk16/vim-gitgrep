function! gitgrep#grep(pat) abort
   echo a:pat
   cexpr  system('git grep -n ' .  a:pat)
endfunction
