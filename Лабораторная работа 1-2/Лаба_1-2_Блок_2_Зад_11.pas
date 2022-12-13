var a,b,c,d,f,h:integer;
 begin
  write('Введите трехзначное число=');
  readln(a);
   b:=a div 100;
   c:=a div 10 mod 10;
   d:=a mod 10;
   f:=d*100+c*10+b;
  h:=a-f;
  writeln('Разность=',h);
 end.