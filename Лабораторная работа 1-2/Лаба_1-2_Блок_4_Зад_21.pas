var
a,b,c:integer;
begin
readln(a);
readln(b);
readln(c);
if((a=0)or(b=0)or(c=0))then writeln('NO')
else if(((a mod 2=0)or(b mod 2=0)or(c mod 2=0))and((a mod 2<>0)or(b mod 2<>0)or(c mod 2<>0)))
then writeln('YES')
else writeln('NO');
readln;
end.