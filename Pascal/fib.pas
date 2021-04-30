program fibonacci;

function fib(n:longint):longint;
var n1,n2,n3:longint;
begin
    n1:=0;
    n2:=1;
    n3:=0;
    while n3 <= n do begin
        n3:=n1+n2;
        n1:=n2;
        n2:=n3;
    end;
    exit(n3);
end;

begin
    write(fib(5));
end.