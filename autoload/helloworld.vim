" エンコーディング
scriptencoding utf-8

" ユーザー設定を一時退避
let s:save_cpo = &cpo
set cpo&vim

" pythonスクリプトを読み込み
" pyfile <sfile>:h:h/src/helloworld.py

" python <-> vim でデータをやりとりするために，vim moduleをimport
" python import vim


" 関数の定義: ファイル名#関数名
function! helloworld#helloworld()
  echo "Hello World!"
endfunction


" 退避していたユーザ設定を戻す
let &cpo = s:save_cpo
unlet s:save_cpo
