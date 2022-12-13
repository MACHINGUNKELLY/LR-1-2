var
  a,b,c:integer;
  k:byte;
  begin
  write('Введите число а:');
  readln(a);
  write('Введите число b:');
  readln(b);
  write('Введите число c:');
  readln(c);
  if a>0 then inc(k);
  if b>0 then inc(k);
  if c>0 then inc(k);
  if k=0 then 
    writeln('Все числа отрицательные') else
      writeln('Количество положительных чисел:',k);
    end.
  