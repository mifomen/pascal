program untitled;
uses crt;
const n=6; m=5;
var a: array [1..n,1..m] of integer; 
	b: array [1..n] of integer;

procedure input_b;
var 	i:byte;
begin 
	for i:=1 to n do 
		b[i]:=random(80)-50;
end;
procedure output_b;
var 	i:byte;
begin 
	for i:=1 to n do 
		write(b[i]:4); writeln;
end;
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

procedure swap;
	var i,j:byte;
begin 
	for i:=1 to n do 
		for j:=1 to m do 
				if j=1 then a[i,j]:=b[i];	
end;
 { 1  2  3 4
  12 13 14 5
  11 16 15 6
  10  9  8 7	}
  
  
BEGIN
writeln('Matrix ',n,' x ',m);
randomize;
input;
output;
writeln('Massive B ',n,' x ',m);
input_b;
output_b;
swap;
output;	

END.
