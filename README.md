# Neovim Plugin Template

## Overview
Python3を使ったNeovim Pluginのテンプレート  

## Directory
### `plugin/`
起動時に呼ばれるスクリプト  
### `autoload/`
必要に応じて読み込まれるスクリプト  
### `rplugin/python3/`
python3スクリプト

## Setup
1. .vimrcに設定を追加
```
call plug#begin('~/.vim/plugged')
    Plug 'dokatanuki/vim_plugin_template'
call plug#end()
```

2. インストール
`:PlugInstall`

3. neovim moduleにプラグインを登録
`:UpdateRemotePlugins`



## Reference
[続・初めてのvimプラグイン作成 - 最小限なvimプラグイン](https://qiita.com/bonjin6770@github/items/31e60707ecf2ad6c4496)
[Pythonでvim pluginを書く](https://qiita.com/zakuro9715/items/98449dd4c6b9e1d61ef5)
[neovimのプラグインをpythonで作る](https://qiita.com/ragiko/items/0d2a82603832f18a68e8)
