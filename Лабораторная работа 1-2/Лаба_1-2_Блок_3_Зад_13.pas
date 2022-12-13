var
  a,b,c,min:integer;
  begin
    write('Введите число а:');
    readln(a);
    write('Введите число b:');
    readln(b);
    write('Введите число c:');
    readln(c);
    min:=a;
    if b<min then min:=b;
    if c<min then min:=c;
    writeln('Минимальное число=',min);
  end.