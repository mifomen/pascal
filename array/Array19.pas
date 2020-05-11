Program array18;
var a:array [1..10] of integer;
    i:byte;
    k:integer;
begin randomize; k:=0;
for i:=1 to 10 do begin
  a[i]:=random(50)+1; write(a[i],' ');
end;
  for i:=2 to 9 do 
  if (a[1]<a[i]) and (a[i]<a[10]) then k:=a[i]; 
  writeln;
writeln('A-k= ',k);
end.