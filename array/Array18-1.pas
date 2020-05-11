Program array181;
var a:array [1..10] of integer;
    i:byte;
    k:integer;
begin randomize;
for i:=1 to 10 do begin
  a[i]:=random(50)+1; write(a[i],' ');
end;
  for i:=9 downto 1 do 
  if a[i]<a[10] then k:=a[i]; 
  writeln;
writeln('A-k= ',k);
end.