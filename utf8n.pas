{ref : http://wiki.freepascal.org/Console_Mode_Pascal#Unicode_.28UTF8.29_output}
{實驗如何用 Free PASCAL 輸出 UTF8 字串, by xiaolaba}
program uniconsole;
{$mode objfpc}{$H+}
{$APPTYPE CONSOLE}
uses
  Windows,Classes;
var
	UTF8TestString, UTF8TestString2: String;
begin
	{SetConsoleOutputCP(CP_ACP);}
	
	{set console code page to 65001 = UTF8}
	SetConsoleOutputCP(CP_UTF8);
	UTF8TestString:= '简体';
	UTF8TestString2:= '繁體';
	writeln ('plain: ' + UTF8TestString);
	writeln ('plain: ' + UTF8TestString2);
end.