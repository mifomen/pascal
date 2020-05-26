program matrix17;
uses crt;
const n=10; m=10;
type mas=array [1..n,1..m] of integer;
var a:mas;
    k,sum,i,j:integer;
    pr:real;
begin
clrscr;
for i:=1 to n do begin
 for j:=1 to m do begin
  a[i,j]:=random(100)-50; write(a[i,j]:4);
  end; writeln; end;

write('Vvedite nomer stolbca ');
readln(k);

sum:=0; pr:=1;
for i:=1 to n do  begin
sum:=sum+a[i,k];
pr:=pr*a[i,k];        end;

writeln('summa= ',sum,' proizvedenie= ',pr:13:0);
readln;
end.
