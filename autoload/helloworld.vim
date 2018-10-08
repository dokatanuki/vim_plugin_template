" エンコーディング
scriptencoding utf-8

" ユーザー設定を一時退避
let s:save_cpo = &cpo
set cpo&vim


" 関数の定義: プラグイン名#関数名
function! vim_plugin_template#helloworld()
  echo "Hello World!"
endfunction


" 退避していたユーザ設定を戻す
let &cpo = s:save_cpo
unlet s:save_cpo
