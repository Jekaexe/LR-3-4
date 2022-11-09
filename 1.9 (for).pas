Var i,n:integer;
s:real;
begin
writeln ('Введите n');
readln(n);
s:=1;
for i:= 1 to n do
begin
S:=s*1/i;
end;
writeln('Произведение равно = ',s);
end.