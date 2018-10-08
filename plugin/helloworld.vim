" エンコーディング
scriptencoding utf-8

" 読み込み制御用の変数がすでに存在している場合、終了
if exists('g:loaded_vim_plugin_template')
    finish
endif
let g:loaded_vim_plugin_template = 1

" ユーザー設定を一時退避
let s:save_cpo = &cpo
set cpo&vim


" ************** プラグイン本体 **************

" 関数コール :call プラグイン名#関数名
:nmap z :call vim_plugin_template#helloworld() <CR>

" ********************************************


" 退避していたユーザ設定を戻す
let &cpo = s:save_cpo
unlet s:save_cpo
