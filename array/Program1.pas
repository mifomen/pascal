program Untitled;
  const n=10;
var a,b: array[1..n] of integer;
    t,i:integer;
begin
  for i:=1 to n do begin
  a[i]:=random(89)+10; b[i]:=random(89)+10;
  end;
  write('a= ');
for i:=1 to n do  write(a[i],' ');
 writeln;
   write('b= ');
for i:=1 to n do    write(b[i],' ');
  for i:=1 to n do begin
  t:=a[i]; a[i]:=b[i]; b[i]:=t; end;
end.