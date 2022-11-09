var a:integer;
b,c:real;
begin
a:=1;
b:=0;
c:=2.54;
write('Введите число которое вы хотите перевести в дюймы');
read (a);
while a<=20 do begin
b:=a;
b:=a/c;
writeln('Сантиметр:',a,' в дюймах:',b);
a:=a+1;
end; 
print('Сантиметры',a,'Дюймы',b);
end.