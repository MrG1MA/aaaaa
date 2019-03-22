var x, y, z, op: integer;
begin
op:= random(1,4);
if op=1 then
begin
x:=1;
y:=2;
while z<>(x+y) do
begin
z:= random(0,9);
x:= random(0,9);
y:= random(0,9);
end;
writeln(z,' = ',x,' + ',y);
end;
if op=2 then
begin
x:=1;
y:=2;
while z<>(x-y) do
begin
z:=random(0,9);
x:=random(0,9);
y:=random(0,9);
end;
writeln(z,' = ',x,' - ',y);
end;
if op=3 then
begin
x:=1;
y:=2;
while z<>(x/y) do
begin
z:=random(0,9);
x:=random(0,9);
y:=random(0,9);
end;
writeln(z,' = ',x,' / ',y);
end;
if op=4 then
begin
x:=1;
y:=2;
while z<>(x*y) do
begin
z:=random(0,9);
x:=random(0,9);
y:=random(0,9);
end;
writeln(z,' = ',x,' * ',y);
end;
end.