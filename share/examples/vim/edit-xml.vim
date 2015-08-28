" formatting XML documents
" $FreeBSD: head/share/examples/vim/edit-xml.vim 39905 2012-11-01 19:11:14Z eadler $

if !exists("format_fdp_xml")
  let format_fdp_xml = 1
  " correction for highlighting special characters
  autocmd BufNewFile,BufRead *.xml,*.ent,*.html syn match xmlSpecial "&[^;]*;"

  " formatting FreeBSD XML/Docbook
  autocmd BufNewFile,BufRead *.xml,*.ent set autoindent formatoptions=tcq2l textwidth=70 shiftwidth=2 softtabstop=2 tabstop=8
endif
