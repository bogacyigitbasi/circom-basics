pragma circom 2.2.0;

include "fib_lib.circom";

template fibonacci(n) {
    signal input fib1;
    signal input fib2;
    signal output fib_n;

    // call fib_test
    fib_n <== fib_test(fib1, fib2, n)*fib1;

}


component main = fibonacci(1000);