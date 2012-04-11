"=============================================================
"  Script: Galaxy 
"    File: colors/galaxy.vim
" Summary: A colorscheme tries to make colorscheming simpler.
"  Author: Rykka <Rykka10(at)gmail.com>
" Last Update: 2012-04-12
"=============================================================
if v:version < 700
    echom "[Galaxy] Stoped as your vim version < 7.0."
    finish
else
    try 
        call colorv#hex2rgb("FF0000")
    catch //
        echom "[Galaxy] Stoped as ColorV.vim not installed."
        echom "Download it from http://github.com/Rykka/ColorV"
        finish
    endtry
endif
call galaxy#init()
" vim:tw=78:fdm=marker:
