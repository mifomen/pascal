var
    a,b,c,i,n: integer;
function fib(n:integer): longint;
begin
  if n<=2 then
    fib:=1
  else
    fib:=fib(n-1)+fib(n-2);
    
end;   
    
begin
    write('n = ');
    readln(n);;
 readln(a);
    a := 0;
    write(a,' ');
    b := 1;
    write(b,' ');
    for i:=3 to n do begin
        write(a+b,' ');
        c := b;
        b := a + b;
        a := c
    end;
 
//readln;
writeln('start');
for i:=1 to 10 do begin 
a:=fib(i);
write(a,' '); end;
end.
