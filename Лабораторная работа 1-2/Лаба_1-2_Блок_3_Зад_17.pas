var
  a,b,c,d:integer;
  d2,x1,x2:real;
  begin
    write('Введите число a:');
    readln(a);
    write('Введите число b:');
    readln(b);
    write('Введите число c:');
    readln(c);
    d:=sqr(b)-4*a*c;
    d2:=sqrt(d);
    x1:=(-b-d2)/(2*a);
    x2:=(-b+d2)/(2*a);
    writeln('Корень 1=',x1);
    writeln('Корень 2=',x2);
  end.