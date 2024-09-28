@echo off
echo Welcome to crosh, the Chrome OS developer shell
echo  .
echo If you got here by mistake, don't panic! Just close this tab and carry on.
echo  .
echo Type 'help' for a list of commands
echo  .
echo If you want to customize the look/behavior, you can use the options page
echo Load it by using the Ctrl+Shift+P keyboard shortcut
echo  .

:code
set /p code="crosh> "
if "%code%"=="help" goto help_list
if "%code%"=="help_advanced" goto help_list2
if NOT "%code%"=="help_advanced" goto wrong
if NOT "%code%"=="help" goto wrong



:help_list
echo help_advanced. More list of commands
echo  .
echo blah. blah
echo  .
echo blah. blah
goto code

:help_list2
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
echo blahhhhhhh
goto code

:wrong
echo error: unknown command
goto code