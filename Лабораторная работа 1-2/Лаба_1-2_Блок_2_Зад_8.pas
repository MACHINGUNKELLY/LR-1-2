﻿var
  a,b,c,d:integer;
  begin
    write('Введите трехзначное число=');
    readln(a);
    write('Введите четырехзначное число=');
    readln(b);
    d:=(b div 1000);
     c:=(a div 100);
     write('Первая цифра трехзначного числа=',c);
     write('Первая цифра четырехзначного числа=',d);
  end.