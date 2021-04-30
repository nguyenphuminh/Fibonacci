function fib(n) {
    if (n <= 2) return;
    return fib(n-1) + fib(n-2);
}

console.log(fib(5));