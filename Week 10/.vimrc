autocmd BufReadPre *.tex let b:vimtex_main = "/Users/manunavjeevan/Documents/UCLA/Third Year/Reading Group/wcep.tex"

"Setup COC Bib
"call coc#config('list.source.bibtex', {'files': ['Bibtex/manu.bib']})


" Disable matchparen to speed up vimtex
let g:vimtex_mathparen_enabled=0

" Disable continuous vimtex compilation
"let g:vimtex_compiler_latexmk = {'continuous':0}
