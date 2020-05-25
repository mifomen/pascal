program codechar;
uses crt;
var   row,col,i:integer;
begin
clrscr;
row:=1; col:=1;
for i:=0 to 100 do begin

gotoxy(col,row);
          
delay(50);
writeln('#',i,' = ',chr(i),' ');
if i mod 10 = 0 then
begin row:=row+10; col:=col+4; end;


col:=col+1;
if i mod 50 = 0 then col:=1;
if i mod 50 = 0 then row:=row+10;


end;
        readln;
        clrscr;
gotoxy(14,40);
writeln('mir');
readln;


end.
