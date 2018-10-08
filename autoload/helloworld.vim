" エンコーディング
scriptencoding utf-8

" 読み込み制御用の変数が存在していないのであれば、
" plugin以下のスクリプトが読み込まれていないと判断できるため、終了する。
if !exists('g:loaded_vim_plugin_template')
    finish
endif
let g:loaded_vim_plugin_template = 1

" 関数の定義: プラグイン名#関数名
function! vim_plugin_template#helloworld()
  echo "Hello World!"
endfunction
