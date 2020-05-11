Program array18;
const n=10;
var a:array [1..n] of integer;
    i:byte;
    sum,l,k:integer;
begin randomize; 
for i:=1 to 10 do begin
  a[i]:=random(50)+1; write(a[i],' ');
end;
readln(k,l);
  for i:=k to l do sum:=sum+a[i]; 
  writeln;
writeln('sum= ',sum);
end.