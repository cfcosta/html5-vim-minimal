" HTML5 Indentation Rules
fun! <SID>HtmlIndentPush(tag)
  if exists('g:html_indent_tags')
    let g:html_indent_tags = g:html_indent_tags.'\|'.a:tag
  else
    let g:html_indent_tags = a:tag
  endif
endfun

call <SID>HtmlIndentPush('article')
call <SID>HtmlIndentPush('aside')
call <SID>HtmlIndentPush('audio')
call <SID>HtmlIndentPush('canvas')
call <SID>HtmlIndentPush('command')
call <SID>HtmlIndentPush('datalist')
call <SID>HtmlIndentPush('details')
call <SID>HtmlIndentPush('dialog')
call <SID>HtmlIndentPush('embed')
call <SID>HtmlIndentPush('figcaption')
call <SID>HtmlIndentPush('figure')
call <SID>HtmlIndentPush('footer')
call <SID>HtmlIndentPush('header')
call <SID>HtmlIndentPush('hgroup')
call <SID>HtmlIndentPush('keygen')
call <SID>HtmlIndentPush('mark')
call <SID>HtmlIndentPush('meter')
call <SID>HtmlIndentPush('menu')
call <SID>HtmlIndentPush('nav')
call <SID>HtmlIndentPush('output')
call <SID>HtmlIndentPush('progress')
call <SID>HtmlIndentPush('time')
call <SID>HtmlIndentPush('ruby')
call <SID>HtmlIndentPush('rt')
call <SID>HtmlIndentPush('rp')
call <SID>HtmlIndentPush('section')
call <SID>HtmlIndentPush('source')
call <SID>HtmlIndentPush('summary')
call <SID>HtmlIndentPush('time')
call <SID>HtmlIndentPush('track')
call <SID>HtmlIndentPush('video')
call <SID>HtmlIndentPush('wbr')
