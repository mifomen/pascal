program Untitled;
const n=5;
var a,b: array[1..n] of integer;
    i:integer;
procedure swap (var a,b:integer);
  var t:integer;
  begin randomize;
  t:=a; a:=b; b:=t;
  end;
  begin
  for i:=1 to n do begin
  a[i]:=random(19)-80; b[i]:=random(89)+10;
  end;
  write('a= ');
  for i:=1 to n do  write(a[i],' ');
  writeln;
  write('b= ');
  for i:=1 to n do    write(b[i],' ');
  for i:=1 to n do swap(a[i], b[i]);
  writeln;
  write('a= ');
  for i:=1 to n do  write(a[i],' ');
  writeln;
  write('b= ');
  for i:=1 to n do    write(b[i],' ');
  
  end.