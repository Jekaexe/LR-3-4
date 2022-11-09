var a,b,c:integer;
begin
writeln('Введите число: ');
read (a);
c:=0;
repeat
b:=sqr(a);
c:=c+b;
a:=a+1;
until a=37;
println ('Сумма всех натуральных чисел: ',c);
end.