program name123;
uses crt, graph;
var d,r:integer;
begin
d:=detect;
InitGraph(d,r,'c:\fpc\3.0.4\units\i386-win32');
line(2,2,253,200);



readln;
CloseGraph;
end.
