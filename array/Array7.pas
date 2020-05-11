Program name;
  const n=12;
  var a:array [1..n] of integer;
  d,k,i:integer;
  begin
  readln(k); //A
  readln(d); //D
   for i:=1 to n do begin
      a[i]:=k; k:=k+d;
      write(a[i],' ');
  end;      writeln;
        for i:=n downto 1 do
                write(a[i],' ');
  writeln;
  end.
