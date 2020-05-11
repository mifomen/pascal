Program name;
  const n=8;
  var a:array [1..n] of integer;
  k,i:integer;
  begin
  k:=1;
   for i:=1 to n do begin
      a[i]:=k; k:=k+2;
      write(a[i]:3);
  end;
  writeln;
  end.
