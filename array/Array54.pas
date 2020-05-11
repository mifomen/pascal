program array54;
const n=11;
var a,b:array[1..n] of integer;
     k,i:integer;
procedure rewrite(a:integer; var b:integer);
  begin 
   if a mod 2=0 then begin b:=a; inc(k); end;
  end;
begin
  write('a= '); randomize;
  for i:=1 to n do 
    begin 
      a[i]:=random(100)-40; 
      write(a[i]:4); 
    end;  
 k:=0;
 for i:=1 to n do begin 
  rewrite(a[i],b[k]);
  end;
  writeln;
   write('b= '); ;
  for i:=1 to k-1 do   write(b[i]:4); 
     
  end.

  D/z array 55, 56