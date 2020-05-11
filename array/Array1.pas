  Program name;
  const n=8;
  var a:array [1..n] of integer;
  min,max,i:integer;
  begin
   for i:=1 to n do begin          //  for i:=1 to n do
    a[i]:=random(89)+10;           //   a[i]:=random(89)+10;
      write(a[i]:4);               //     writeln;
        end;                       //  for i:=1 to n do
   writeln;                        // write(a[i]:4);
   min:=a[1]; max:=a[1];
   for i:=2 to n do begin
     if a[i]>max then max:=a[i];
     if a[i]<min then min:=a[i];
           end;
    writeln('min= ',min,' max= ',max);
           
  end.
  