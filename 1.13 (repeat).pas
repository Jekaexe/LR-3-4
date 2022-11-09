var sum,a,c,d,e,f,g: integer;
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
sum:=a;
begin
repeat 
sum:=sum+a+e*f;
f:=f+1;
until f>=c;
end;
b:=sum/c;
writeln('Среднее арефмитическое = ',b);
end.