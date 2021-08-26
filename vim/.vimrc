syntax on
set showmatch
set showcmd
set ignorecase
set incsearch
set autoindent
set hlsearch
set expandtab
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
"autocmd InsertLeave * :silent !fcitx5-remote -c " 退出插入模式时禁用输入法
"autocmd BufCreate *  :silent !fcitx5-remote -c " 创建 Buf 时禁用输入法
"autocmd BufEnter *  :silent !fcitx5-remote -c " 进入 Buf 时禁用输入法
"autocmd BufLeave *  :silent !fcitx5-remote -c " 离开 Buf 时禁用输入法
