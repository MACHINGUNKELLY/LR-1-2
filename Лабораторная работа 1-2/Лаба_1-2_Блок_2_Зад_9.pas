﻿var a,b,c,d:integer;
 begin
  write('Введите трехзначное число=');
  readln(a);
   b:=a div 100;
   c:=a div 10 mod 10;
   d:=a mod 10;
   a:=d*100+c*10+b;
  writeln('Трехзначное число наоборот=',a);
 end.