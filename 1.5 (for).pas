var
i,s:integer;
begin
write ('Введите число у которого вы хотите узнать делители');
readln(s);
for i:=s downto 1 do
if s mod i = 0  then
write(i,' ');
writeln
end.