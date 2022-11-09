var a:integer;
begin
a:=2;
while  a<=98 do begin
if a mod 2=0 then
writeln (a);
a:=a+1;
end; 
print('Четное число ',a);
end.