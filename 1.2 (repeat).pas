var a:integer;
b:real;
begin
write('Введите число = ');
read (a);
repeat
b:=sqr(a);
writeln('Число: ',a,' Ваше число в квадрате: ',b);
a:=a+1;
until a>=101;
end.