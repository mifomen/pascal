program graphtest;
uses ggigraph;
var gd,gm:integer;
begin
gd:=detect;
initgraph(gd,gm,'usr/lib64/fpc/3.0.4/units/x86_64-linux/graph');
setcolor(yellow);
line(1,1,25,-20);


readln;;
closegraph;
end.






