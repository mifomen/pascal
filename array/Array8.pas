Program name;       // дз array 5,6  9,10
  const n=12;
  var a:array [1..n] of integer;
  k,i:integer;
  begin    k:=0;
   for i:=1 to n do begin
      a[i]:=random(200)-100;
      write(a[i],' ');
  end;
  writeln;
          for i:=1 to n do
          if a[i] mod 2 = 1 then
          begin write(a[i],' ');   k:=k+1;   end;
        write('количество нечетных ',k);
  end.
