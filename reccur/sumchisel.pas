program name;
uses crt;
var a,b:integer;  

function f(i,n: integer): integer;
  begin
    Inc(i);
    if i>=n then f:=0
              else 
              begin
              a:=random(20);

              f:=a+f(i,n);

              end;
  end;
begin
  randomize;

a:=7;

writeln('was in function');
writeln;
write('f1=',f(-1,a));
end.
