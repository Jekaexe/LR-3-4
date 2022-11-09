var a,b,c,d:integer;
begin
  d:=0;
  a:=1;
  writeln ('Количество клетк (делится каждую минуту)');
  readln (b);
  repeat
    begin
      c:=a*2;
      a:=c;
      d:=d+1;
    end;
  until d=b ;
  writeln ('Через ',d,' минут у вас будет ',c,' злокач. бактерий');
end.