var num,b,sum,pr:integer;
begin
read(num);
b:=0;
pr:=1;
repeat
pr:=pr*(num mod (10));
sum:=sum+num mod (10);
num:=num div (10);
b:=b+1
until num=0;
writeln('Количество чисел = ',b,'Сумма цифр =',sum,'Произведение цифр =',pr);
end.