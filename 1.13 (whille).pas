var a,c,d,e,f,g: integer;
b: real;
begin 
f:=1;
write('Первое число = ');
read(a);
write('Шаг = ');
read(e);
b:= 0;
write('Колличество чисел = ');
read(c);
while f <= c do
begin
a:= a+e;
f:=f+1
end;
b:=a/c;
writeln('Среднее арефмитическое',b);
end.