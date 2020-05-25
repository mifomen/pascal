program name;
uses crt;
var sum,b,x,code:integer;
a:char;
begin
clrscr;
sum:=0;
repeat
a:=readkey;
write(a);
val(a,x,code);
if a=#32 then write(' ') else
if code=0 then b:=x else b:=0;
sum:=sum+b;
write('b= ',b);
until a=#27;
writeln('sum= ',sum);
readln;
end.