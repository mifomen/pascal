program matrix17;
uses crt;
const n=4; m=5;
type mas=array [1..n,1..m] of integer;
var a:mas;
    sum,i,j:integer;
    pr:real;
begin
clrscr;
for i:=1 to n do begin
 for j:=1 to m do begin
  a[i,j]:=random(100)-50; write(a[i,j]:4);
  end; writeln; end;

sum:=0; pr:=1;
for i:=1 to n do begin
  for j:=1 to m do begin
    sum:=sum+a[i,j];
    pr:=pr*a[i,j];
  end;
  writeln('sum= ',sum,' pr= ',pr:8:0);
  sum:=0;
  pr:=1;
  end;
 readln;


  end.
