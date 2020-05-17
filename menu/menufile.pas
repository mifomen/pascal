program name;
uses crt;
type mas=record
        imya: string[20];
        familiya: string[15];
        adres: string[35];
        tel: string[10];
        end;
const menu:array [1..4] of string=('Vvod','Vivod','Poisk','exit');
var f:file of mas;
n,i,j:integer;
        ch:char;
        a: array [1..10] of mas;
procedure see;
begin
clrscr;
gotoxy(1,2);
for i:=1 to 4 do   begin
if i=n then  textbackground(blue) else textbackground(black);
write(menu[i]);
textbackground(black);
gotoxy(i*15, 2);
end;

end;
procedure vvod;
begin
clrscr;
for i:=1 to 10 do begin
a[i].imya:='name';
writeln('Imya= ',a[i].imya);
end;
end;
procedure poisk;
begin
end;
procedure vivod;
begin
for i:=1 to 10 do begin
write(f,a[i]);
end;
end;
procedure exit_menu;
begin
end;
begin
assign(f,'1.txt');
rewrite(f);
n:=2;
see;
repeat
ch:=readkey;
case ch of
#75: if n>1 then begin n:=n-1; see; end;
#77: if n<4 then begin n:=n+1; see; end;
#13:
case n of
1: begin vvod; ch:=readkey; if ch=#13 then see; end;
2: vivod;
3: poisk;
4: exit_menu;
end;
#27: see;
end;
                {
write(ord(ch));}
until ch=#27;



end.