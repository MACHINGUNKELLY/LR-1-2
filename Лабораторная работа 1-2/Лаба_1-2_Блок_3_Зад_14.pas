var
  a,b,c:integer;
  begin
  write('Введите число a:');
  readln(a);
  write('Введите число b:');
  readln(b);
  write('Введите число c:');
  readln(c);
  if (a<=b) and (a<=c) and (b<=c) then
  writeln(a, b, c);
  if (a<=b) and (a<=c) and (c<=b) then
  writeln(a, c, b);
  if (c<=a) and (c<=b) and (b<=a) then
  writeln(c, b, a);
  if (b<=a) and (b<=c) and (c<=a) then
  writeln(b, c,a);
  if (c<=a) and (c<=b) and (a<=b) then
  writeln(c, a, b);
  if (b<=a) and (b<=c) and (a<=c) then
  writeln(b, a, c);
  end.