if exists('g:loaded_gitgrep')
  finish
endif
let g:loaded_gitgrep = 1

command! -nargs=1 -bar Ggrep call gitgrep#grep(<q-args>)

