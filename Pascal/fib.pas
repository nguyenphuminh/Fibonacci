program fibonacci;

function fib(n:longint):longint;
begin
    if n < 2 then begin
        fib:=n;
    end else fib:=fib(n-1) + fib(n-2);
end;

begin
    write(fib(5));
end.