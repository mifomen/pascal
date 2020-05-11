program Untitled;
const n=11;
var a,b,c: array[1..n] of integer;
i:integer;
procedure max(a,b:integer; var c:integer);
  var t:integer;
  begin 
  if a>b then c:=a else c:=b;
  end;

  begin randomize;
  for i:=1 to n do begin
  a[i]:=random(80)-25; b[i]:=random(80)-25;
  end;
  write('a= ');
  for i:=1 to n do  write(a[i]:4);
  writeln;
  write('b= ');
  for i:=1 to n do  write(b[i]:4);

  for i:=1 to n do max(a[i], b[i],c[i]);
  writeln;
  write('c= ');
  for i:=1 to n do  write(c[i]:4);
  writeln;
  
  
  end.