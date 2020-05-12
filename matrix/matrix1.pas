program untitled;
uses crt;
const n=8; m=5;
var a: array [1..n,1..m] of integer; 

procedure input;
var 	i,j:byte;
begin 
	for i:=1 to n do 
		for j:=1 to m do 
			a[i,j]:=random(120)-80;
end;

procedure output;
	var i,j:byte;
begin 
	for i:=1 to n do begin
		for j:=1 to m do 
					write(a[i,j]:4); writeln; end;
end;
procedure input_second;
var i,j:byte;
begin 
	for i:=1 to n do 
		for j:=1 to m do 
		if i=5 then a[i,j]:=i*10 else
			a[i,j]:=random(120)-80;
end;	
BEGIN
writeln('Matrix ',n,' x ',m);
randomize;
input;
output;
writeln('Matrix with I=5 ',n,' x ',m);
input_second;
output;
	
	
END.
