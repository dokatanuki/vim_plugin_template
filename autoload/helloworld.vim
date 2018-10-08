" エンコーディング
scriptencoding utf-8

" ユーザー設定を一時退避
let s:save_cpo = &cpo
set cpo&vim

" pythonスクリプトを読み込み
pyfile <sfile>:h:h/src/helloworld.py

" python <-> vim でデータをやりとりするために，vim moduleをimport
python3 import vim


" 関数の定義: ファイル名#関数名
function! helloworld#helloworld(name)
  python3 helloworld_test(vim.eval('a:name'))
endfunction


" 退避していたユーザ設定を戻す
let &cpo = s:save_cpo
unlet s:save_cpo
