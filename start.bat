setlocal
cd /d %~dp0
cmd /w /c youtube-dl --config-location "youtube-dl.conf"
xcopy /s /y "defaults\vid-list.txt" "vid-list.txt"
exit