Program array18;
uses crt;
const n=5;
var a:array [1..n] of integer;
    i:byte;
    sum,l,k:integer;
begin randomize; 
  k:=0; l:=0;
for i:=1 to n do 
  readln(a[i]); clrscr;
for i:=1 to n do  
  write(a[i],' ');

for i:=1 to n do 
  if (i mod 2 = a[i] mod 2) then k:=k+1 else l:=l+1;
 array27-29;
 
if k=n then writeln('nechetnaya') else 
  if l=n then writeln('chetnaya');

end.