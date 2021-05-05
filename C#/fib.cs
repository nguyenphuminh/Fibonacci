using System;

namespace fib {
    class fib {
        static void Main(string[] arg) {
            Console.Write(fib(5));
        }
        static int fib(int n) {
            if (n < 2) return n;
            return fib(n-1) + fib(n-2);
        }
    }
}